.class public final Lokio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field private final b:Lokio/p;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lokio/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/o;->b:Lokio/p;

    iput-wide p2, p0, Lokio/o;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lokio/o;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/o;->d:Z

    iget-object v0, p0, Lokio/o;->b:Lokio/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/o;->b:Lokio/p;

    invoke-static {v1}, Lokio/p;->b(Lokio/p;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lokio/p;->c(Lokio/p;I)V

    iget-object v1, p0, Lokio/o;->b:Lokio/p;

    invoke-static {v1}, Lokio/p;->b(Lokio/p;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/o;->b:Lokio/p;

    invoke-static {v1}, Lokio/p;->a(Lokio/p;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    iget-object v0, p0, Lokio/o;->b:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->d()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final read(Lokio/i;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lokio/o;->d:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lokio/o;->b:Lokio/p;

    iget-wide v9, v0, Lokio/o;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-ltz v3, :cond_4

    add-long v11, v9, p2

    move-wide v13, v9

    :goto_0
    cmp-long v3, v13, v11

    const-wide/16 v15, -0x1

    if-gez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v8

    iget-object v6, v8, Lokio/q0;->a:[B

    iget v7, v8, Lokio/q0;->c:I

    sub-long v3, v11, v13

    rsub-int v5, v7, 0x2000

    move-wide/from16 p2, v11

    int-to-long v11, v5

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v11, v3

    move-object v3, v2

    move-wide v4, v13

    move-object v12, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lokio/p;->g(J[BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget v2, v12, Lokio/q0;->b:I

    iget v3, v12, Lokio/q0;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v12}, Lokio/q0;->a()Lokio/q0;

    move-result-object v2

    iput-object v2, v1, Lokio/i;->b:Lokio/q0;

    invoke-static {v12}, Lokio/r0;->a(Lokio/q0;)V

    :cond_0
    cmp-long v1, v9, v13

    if-nez v1, :cond_2

    move-wide v13, v15

    goto :goto_1

    :cond_1
    iget v4, v12, Lokio/q0;->c:I

    add-int/2addr v4, v3

    iput v4, v12, Lokio/q0;->c:I

    int-to-long v3, v3

    add-long/2addr v13, v3

    invoke-virtual/range {p1 .. p1}, Lokio/i;->q()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lokio/i;->o(J)V

    move-wide/from16 v11, p2

    goto :goto_0

    :cond_2
    sub-long/2addr v13, v9

    :goto_1
    cmp-long v1, v13, v15

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lokio/o;->c:J

    add-long/2addr v1, v13

    iput-wide v1, v0, Lokio/o;->c:J

    :cond_3
    return-wide v13

    :cond_4
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "byteCount < 0: "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    sget-object v0, Lokio/x0;->NONE:Lokio/x0;

    return-object v0
.end method
