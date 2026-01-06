.class public final Lcom/google/android/exoplayer2/source/dash/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/p0;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/source/dash/y;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/v;->b:Lcom/google/android/exoplayer2/source/dash/y;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/v;->b:Lcom/google/android/exoplayer2/source/dash/y;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/y;->G(Lcom/google/android/exoplayer2/upstream/y0;JJ)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/v;->b:Lcom/google/android/exoplayer2/source/dash/y;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/y;->H(Lcom/google/android/exoplayer2/upstream/y0;JJ)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/v;->b:Lcom/google/android/exoplayer2/source/dash/y;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/y;->I(Lcom/google/android/exoplayer2/upstream/y0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;

    move-result-object p1

    return-object p1
.end method
