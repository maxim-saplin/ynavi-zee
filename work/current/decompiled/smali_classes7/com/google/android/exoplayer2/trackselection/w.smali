.class public final Lcom/google/android/exoplayer2/trackselection/w;
.super Lcom/google/android/exoplayer2/trackselection/d;
.source "SourceFile"


# instance fields
.field private final j:I

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/source/k2;)V
    .locals 0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/trackselection/d;-><init>(ILcom/google/android/exoplayer2/source/k2;[I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/w;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/w;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V
    .locals 0

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/w;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/w;->j:I

    return v0
.end method
