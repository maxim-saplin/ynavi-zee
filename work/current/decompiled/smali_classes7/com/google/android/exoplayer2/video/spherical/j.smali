.class public final Lcom/google/android/exoplayer2/video/spherical/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/g;->c:[F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/video/spherical/j;->a:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/g;->d:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lcom/google/android/exoplayer2/video/spherical/g;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/j;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/j;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/j;->d:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/spherical/j;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/spherical/j;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/video/spherical/j;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/video/spherical/j;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->a:I

    return p0
.end method
