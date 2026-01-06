.class public final Lcom/google/android/exoplayer2/source/rtsp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:B

.field private d:I

.field private e:J

.field private f:I

.field private g:[B

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/exoplayer2/source/rtsp/j;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->g:[B

    invoke-static {}, Lcom/google/android/exoplayer2/source/rtsp/j;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->h:[B

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/i;)B
    .locals 0

    iget-byte p0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->c:B

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/i;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/i;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->f:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/i;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->g:[B

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/i;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->h:[B

    return-object p0
.end method


# virtual methods
.method public final i([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->g:[B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->b:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:Z

    return-void
.end method

.method public final l([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->h:[B

    return-void
.end method

.method public final m(B)V
    .locals 0

    iput-byte p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->c:B

    return-void
.end method

.method public final n(I)V
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    and-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->d:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->f:I

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->e:J

    return-void
.end method
