.class public final Lru/yandex/video/player/impl/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o0;


# static fields
.field public static final f:Lru/yandex/video/player/impl/utils/k;

.field public static final g:J = 0x1388L

.field public static final h:I = 0x3


# instance fields
.field private final b:J

.field private final c:I

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/utils/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/utils/l;->f:Lru/yandex/video/player/impl/utils/k;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/video/player/impl/utils/l;->b:J

    iput p3, p0, Lru/yandex/video/player/impl/utils/l;->c:I

    const-string p1, "InvalidResponseCodeException"

    const-string p2, "SocketTimeoutException"

    const-string p3, "SocketConnectionResetException"

    const-string v0, "SSLException"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/l;->e:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/io/IOException;)Z
    .locals 4

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x190

    const/16 v3, 0x1f4

    if-gt v2, v0, :cond_0

    if-ge v0, v3, :cond_0

    const/16 v2, 0x1c3

    if-eq v0, v2, :cond_0

    const/16 v2, 0x191

    if-eq v0, v2, :cond_0

    const/16 v2, 0x193

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_1

    :cond_0
    if-gt v3, v0, :cond_2

    const/16 v2, 0x258

    if-ge v0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-static {p0, v0}, Lru/yandex/video/player/impl/utils/l;->e(Ljava/io/IOException;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/net/SocketException;

    invoke-static {p0, v0}, Lru/yandex/video/player/impl/utils/l;->e(Ljava/io/IOException;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljavax/net/ssl/SSLException;

    invoke-static {p0, v0}, Lru/yandex/video/player/impl/utils/l;->e(Ljava/io/IOException;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static e(Ljava/io/IOException;Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/n0;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n0;->c:Ljava/io/IOException;

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/utils/l;->d(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/n0;->d:I

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lru/yandex/video/player/impl/utils/l;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/l;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v0, 0x1c3

    if-eq p1, v0, :cond_8

    const/16 v0, 0x191

    if-eq p1, v0, :cond_8

    const/16 v0, 0x193

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_3

    :cond_1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    :goto_1
    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lru/yandex/video/player/impl/utils/l;->d:Z

    if-eqz v0, :cond_8

    const-class v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-static {p1, v0}, Lru/yandex/video/player/impl/utils/l;->e(Ljava/io/IOException;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;

    invoke-virtual {p1}, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;->isFatal()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    return v1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/video/player/impl/utils/l;->d:Z

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/upstream/n0;)Lcom/google/android/exoplayer2/upstream/m0;
    .locals 2

    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/n0;->c:Ljava/io/IOException;

    invoke-static {p2}, Lru/yandex/video/player/impl/utils/l;->c(Ljava/io/IOException;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/l0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/upstream/m0;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(IJ)V

    return-object p1

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/l0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/upstream/m0;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(IJ)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final o(I)I
    .locals 0

    iget p1, p0, Lru/yandex/video/player/impl/utils/l;->c:I

    return p1
.end method
