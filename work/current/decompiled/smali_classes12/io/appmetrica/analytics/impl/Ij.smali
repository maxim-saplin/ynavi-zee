.class public final Lio/appmetrica/analytics/impl/Ij;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 11

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Aa;->c:Lio/appmetrica/analytics/impl/Jn;

    iget v2, v1, Lio/appmetrica/analytics/impl/Jn;->g:I

    if-nez v2, :cond_3

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Jn;->d:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/un;

    move-result-object v2

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Jn;->e:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/un;

    move-result-object v3

    const-wide/16 v4, -0x1

    if-nez v2, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    iget-wide v6, v2, Lio/appmetrica/analytics/impl/un;->d:J

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/un;->d:J

    :goto_1
    cmp-long v4, v6, v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    :goto_2
    if-eqz v2, :cond_4

    new-instance v1, Lio/appmetrica/analytics/impl/Ln;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ln;-><init>()V

    iget-wide v3, v2, Lio/appmetrica/analytics/impl/un;->d:J

    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Ln;->a:J

    iget-object v3, v2, Lio/appmetrica/analytics/impl/un;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iget-object v5, v2, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/Mn;

    iget-object v6, v2, Lio/appmetrica/analytics/impl/un;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Mn;->b()V

    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Ln;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v2, Lio/appmetrica/analytics/impl/un;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Ln;->c:J

    iget-object v2, v2, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/xn;->a:Lio/appmetrica/analytics/impl/Nn;

    iput-object v2, v1, Lio/appmetrica/analytics/impl/Ln;->d:Lio/appmetrica/analytics/impl/Nn;

    goto :goto_3

    :cond_4
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/Q6;->j:J

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Jn;->b:Lio/appmetrica/analytics/impl/Hn;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Hn;->a()J

    move-result-wide v9

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/X5;->e:Lio/appmetrica/analytics/impl/M7;

    sget-object v1, Lio/appmetrica/analytics/impl/Nn;->c:Lio/appmetrica/analytics/impl/Nn;

    move-wide v4, v9

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lio/appmetrica/analytics/impl/M7;->a(JLio/appmetrica/analytics/impl/Nn;J)V

    new-instance v2, Lio/appmetrica/analytics/impl/Ln;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ln;-><init>()V

    iput-wide v9, v2, Lio/appmetrica/analytics/impl/Ln;->a:J

    iput-object v1, v2, Lio/appmetrica/analytics/impl/Ln;->d:Lio/appmetrica/analytics/impl/Nn;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Ln;->b:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Ln;->c:J

    move-object v1, v2

    :goto_3
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Ln;)V

    const/4 p1, 0x0

    return p1
.end method
