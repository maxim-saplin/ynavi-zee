.class public final Lcom/google/android/exoplayer2/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->c:I

    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/audio/k;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/audio/k;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/j;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/j;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/k;-><init>(IIIII)V

    return-object v6
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->a:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->c:I

    return-void
.end method
