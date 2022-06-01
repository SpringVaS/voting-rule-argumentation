void weak_majority(unsigned int votes1[V][C], unsigned int res[C], unsigned int winner, unsigned int numVotes, unsigned int negated, unsigned int blocking) { // weak majority criterion
    assume (0 <= winner && winner < C);

    unsigned int i = 0;
    unsigned int cnt[C];
    unsigned int total = 0;
    for (i = 0; i < C; i++) {
        cnt[i] = 0;
    }

    for (i = 0; i < numVotes; i++) {
        if (votes1[i][0] != C) {
            cnt[votes1[i][0]]++;
            total++;
        }
    }
    if (2 * cnt[winner] <= total && !blocking) { return; }
    assume (total < 2 * cnt[winner]);
    for (i = 0; i < C; i++) {
        if (total < 2 * cnt[i] && i != winner && !blocking) { return; }
        assume (2 * cnt[i] <= total || i == winner);
    }

    if (negated) {
        assume (res[winner] != 1);
    } else {
        assume (res[winner] == 1); // Slightly weaker than original majority criterion
    }
}
