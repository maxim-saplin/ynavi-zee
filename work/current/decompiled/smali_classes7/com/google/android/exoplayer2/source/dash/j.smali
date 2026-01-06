.class public final Lcom/google/android/exoplayer2/source/dash/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/p0;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/source/dash/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:Lcom/google/android/exoplayer2/source/dash/l;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:Lcom/google/android/exoplayer2/source/dash/l;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/l;->D(Lcom/google/android/exoplayer2/upstream/y0;JJ)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/y0;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j;->b:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/l;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/l;->r:Lcom/google/android/exoplayer2/source/t0;

    iget v4, v0, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v3, v15, v4}, Lcom/google/android/exoplayer2/source/t0;->h(Lcom/google/android/exoplayer2/source/d0;I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/y0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v3, p2

    iput-wide v3, v2, Lcom/google/android/exoplayer2/source/dash/l;->M:J

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/dash/l;->E(Z)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 18

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/j;->b:Lcom/google/android/exoplayer2/source/dash/l;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/l;->r:Lcom/google/android/exoplayer2/source/t0;

    new-instance v15, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v16

    move-object v5, v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object v2, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v1, v0, v5}, Lcom/google/android/exoplayer2/source/t0;->l(Lcom/google/android/exoplayer2/source/d0;ILjava/io/IOException;Z)V

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/l;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseYandexDashMediaSou"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/source/dash/l;->E(Z)V

    sget-object v0, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    return-object v0
.end method
