.class public abstract Lcom/google/android/exoplayer2/source/chunk/d;
.super Lcom/google/android/exoplayer2/source/chunk/v;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field private n:Lcom/google/android/exoplayer2/source/chunk/f;

.field private o:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/chunk/v;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lcom/google/android/exoplayer2/source/chunk/d;->l:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lcom/google/android/exoplayer2/source/chunk/d;->m:J

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/d;->o:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    aget p1, v0, p1

    return p1
.end method

.method public final g()Lcom/google/android/exoplayer2/source/chunk/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/d;->n:Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/chunk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/d;->n:Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/f;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/d;->o:[I

    return-void
.end method
