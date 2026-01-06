.class public final Lcom/google/android/exoplayer2/source/dash/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/m;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/n;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/chunk/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Lcom/google/android/exoplayer2/source/chunk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b0;->c:Lcom/google/android/exoplayer2/source/chunk/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b0;->a:Lcom/google/android/exoplayer2/upstream/n;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/b0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;I[ILcom/google/android/exoplayer2/trackselection/v;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/analytics/g0;)Lcom/google/android/exoplayer2/source/dash/n;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b0;->a:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/e0;

    move-object v3, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b0;->c:Lcom/google/android/exoplayer2/source/chunk/j;

    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/b0;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/dash/e0;-><init>(Lcom/google/android/exoplayer2/source/chunk/j;Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;I[ILcom/google/android/exoplayer2/trackselection/v;ILcom/google/android/exoplayer2/upstream/o;JIZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;Lcom/google/android/exoplayer2/analytics/g0;)V

    return-object v1
.end method
