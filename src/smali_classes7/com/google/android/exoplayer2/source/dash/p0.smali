.class public final Lcom/google/android/exoplayer2/source/dash/p0;
.super Lcom/google/android/exoplayer2/source/dash/l;
.source "SourceFile"


# instance fields
.field private final W:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/x0;Lcom/google/android/exoplayer2/source/dash/m;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/o0;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/source/dash/l;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/x0;Lcom/google/android/exoplayer2/source/dash/m;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/o0;J)V

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/dash/p0;->W:Z

    return-void
.end method


# virtual methods
.method public final B(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/source/dash/q0;
    .locals 21

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v18, Lcom/google/android/exoplayer2/source/dash/q0;

    move-object/from16 v0, v18

    move-object/from16 p1, v0

    move-wide/from16 v19, v1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/p0;->W:Z

    move/from16 v17, v1

    move-object/from16 v0, p1

    move-wide/from16 v1, v19

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/dash/q0;-><init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/p1;Z)V

    return-object v18
.end method
