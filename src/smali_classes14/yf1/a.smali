.class public final Lyf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/l;ZI)Lcom/google/android/exoplayer2/source/chunk/d;
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lyf1/a;->a:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lyf1/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/chunk/r;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move/from16 v18, p16

    move-wide/from16 v19, p17

    move-object/from16 v21, p19

    invoke-direct/range {v2 .. v21}, Lcom/google/android/exoplayer2/source/chunk/r;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/chunk/y;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move/from16 v18, p16

    move-wide/from16 v19, p17

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    invoke-direct/range {v2 .. v23}, Lcom/google/android/exoplayer2/source/chunk/y;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/l;ZI)V

    :goto_1
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lyf1/a;->b:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lyf1/a;->a:Z

    return-void
.end method
