.class public final Lokio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s0;


# instance fields
.field private final b:Lokio/p;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lokio/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/n;->b:Lokio/p;

    iput-wide p2, p0, Lokio/n;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lokio/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/n;->d:Z

    iget-object v0, p0, Lokio/n;->b:Lokio/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/n;->b:Lokio/p;

    invoke-static {v1}, Lokio/p;->b(Lokio/p;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lokio/p;->c(Lokio/p;I)V

    iget-object v1, p0, Lokio/n;->b:Lokio/p;

    invoke-static {v1}, Lokio/p;->b(Lokio/p;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/n;->b:Lokio/p;

    invoke-static {v1}, Lokio/p;->a(Lokio/p;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    iget-object v0, p0, Lokio/n;->b:Lokio/p;

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

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lokio/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/n;->b:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    sget-object v0, Lokio/x0;->NONE:Lokio/x0;

    return-object v0
.end method

.method public final write(Lokio/i;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lokio/n;->d:Z

    if-nez v2, :cond_2

    iget-object v9, v0, Lokio/n;->b:Lokio/p;

    iget-wide v10, v0, Lokio/n;->c:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lokio/i;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p2

    invoke-static/range {v2 .. v7}, Lokio/c1;->b(JJJ)V

    add-long v12, v10, p2

    :cond_0
    :goto_0
    cmp-long v2, v10, v12

    if-gez v2, :cond_1

    iget-object v2, v1, Lokio/i;->b:Lokio/q0;

    sub-long v3, v12, v10

    iget v5, v2, Lokio/q0;->c:I

    iget v6, v2, Lokio/q0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v14, v3

    iget-object v6, v2, Lokio/q0;->a:[B

    iget v7, v2, Lokio/q0;->b:I

    move-object v3, v9

    move-wide v4, v10

    move v8, v14

    invoke-virtual/range {v3 .. v8}, Lokio/p;->i(J[BII)V

    iget v3, v2, Lokio/q0;->b:I

    add-int/2addr v3, v14

    iput v3, v2, Lokio/q0;->b:I

    int-to-long v3, v14

    add-long/2addr v10, v3

    invoke-virtual/range {p1 .. p1}, Lokio/i;->q()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lokio/i;->o(J)V

    iget v3, v2, Lokio/q0;->b:I

    iget v4, v2, Lokio/q0;->c:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lokio/q0;->a()Lokio/q0;

    move-result-object v3

    iput-object v3, v1, Lokio/i;->b:Lokio/q0;

    invoke-static {v2}, Lokio/r0;->a(Lokio/q0;)V

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lokio/n;->c:J

    add-long v1, v1, p2

    iput-wide v1, v0, Lokio/n;->c:J

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
