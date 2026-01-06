.class public final Lio/opentelemetry/internal/shaded/jctools/queues/e;
.super Lio/opentelemetry/internal/shaded/jctools/queues/i;
.source "SourceFile"


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 9

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->V1:J

    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/l;->g()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/k;->f()J

    move-result-wide v4

    cmp-long v6, v4, v2

    const-wide/16 v7, 0x1

    if-ltz v6, :cond_2

    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/f;->q()J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long/2addr v2, v7

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, v2, v3}, Lio/opentelemetry/internal/shaded/jctools/queues/l;->m(J)V

    :cond_2
    add-long/2addr v7, v4

    invoke-virtual {p0, v4, v5, v7, v8}, Lio/opentelemetry/internal/shaded/jctools/queues/k;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v0, v1}, Ll11/b;->a(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->X1:[Ljava/lang/Object;

    invoke-static {v2, v0, v1, p1}, Ll11/b;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->X1:[Ljava/lang/Object;

    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/f;->p()J

    move-result-wide v1

    iget-wide v3, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->V1:J

    invoke-static {v1, v2, v3, v4}, Ll11/b;->a(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ll11/b;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/k;->f()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0, v3, v4}, Ll11/b;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    return-object v5
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/f;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->V1:J

    invoke-static {v0, v1, v2, v3}, Ll11/b;->a(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->X1:[Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Ll11/b;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/k;->f()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {v4, v2, v3}, Ll11/b;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v4, v2, v3}, Ll11/b;->d([Ljava/lang/Object;J)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/opentelemetry/internal/shaded/jctools/queues/f;->r(J)V

    return-object v5
.end method

.method public final s(La21/a;I)I
    .locals 11

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->X1:[Ljava/lang/Object;

    iget-wide v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->V1:J

    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/f;->p()J

    move-result-wide v4

    :goto_0
    if-ge v0, p2, :cond_2

    int-to-long v6, v0

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Ll11/b;->a(JJ)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Ll11/b;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    return v0

    :cond_1
    invoke-static {v1, v8, v9}, Ll11/b;->d([Ljava/lang/Object;J)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lio/opentelemetry/internal/shaded/jctools/queues/f;->r(J)V

    iget-object v6, p1, La21/a;->c:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/messaging/internal/authorized/notifications/e;

    invoke-virtual {v6, v10}, Lcom/yandex/messaging/internal/authorized/notifications/e;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "limit is negative: "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
