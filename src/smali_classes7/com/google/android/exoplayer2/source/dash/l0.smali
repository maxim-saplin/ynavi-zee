.class public abstract Lcom/google/android/exoplayer2/source/dash/l0;
.super Lcom/google/android/exoplayer2/source/dash/t0;
.source "SourceFile"


# virtual methods
.method public final o(Lcom/google/android/exoplayer2/source/dash/r0;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/j;Lcom/google/android/exoplayer2/source/dash/manifest/j;)Lcom/google/android/exoplayer2/source/chunk/u;
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/j;->a(Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    move-object v1, v4

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, La83/v;->c(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v7

    new-instance v1, Lcom/google/android/exoplayer2/source/chunk/u;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    move-object v5, v1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/chunk/u;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/l;)V

    return-object v1
.end method
