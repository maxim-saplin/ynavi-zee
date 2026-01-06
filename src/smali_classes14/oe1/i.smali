.class public final Loe1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/drm/d;


# static fields
.field private static final g:Loe1/h;

.field private static final h:Ljava/util/UUID;

.field private static final i:I = 0x3


# instance fields
.field private final b:Lokhttp3/OkHttpClient;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loe1/i;->g:Loe1/h;

    sget-object v0, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    sput-object v0, Loe1/i;->h:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe1/i;->b:Lokhttp3/OkHttpClient;

    iput p2, p0, Loe1/i;->c:I

    iput-boolean p3, p0, Loe1/i;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Loe1/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loe1/i;->f:Z

    return-void
.end method

.method public final u(Lru/yandex/video/player/drm/DrmSecurityLevel;Lru/yandex/video/player/impl/listeners/h;)Lru/yandex/video/player/drm/c;
    .locals 6

    new-instance v0, Loe1/f;

    iget-object v1, p0, Loe1/i;->b:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Loe1/f;-><init>(Lokhttp3/OkHttpClient;)V

    new-instance v1, Loe1/e;

    sget-object v2, Lru/yandex/video/player/drm/DrmSecurityLevel;->Low:Lru/yandex/video/player/drm/DrmSecurityLevel;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    iget-boolean p1, p0, Loe1/i;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-direct {v1, p1}, Loe1/e;-><init>(Z)V

    new-instance p1, Lru/yandex/video/player/impl/utils/l;

    iget v2, p0, Loe1/i;->c:I

    const-wide/16 v4, 0x1388

    invoke-direct {p1, v4, v5, v2}, Lru/yandex/video/player/impl/utils/l;-><init>(JI)V

    new-instance v2, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/g;->c(Z)V

    sget-object v3, Loe1/i;->h:Ljava/util/UUID;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/drm/g;->g(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f0;)V

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/g;->b(Lru/yandex/video/player/impl/utils/l;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/drm/g;->e()V

    iget-boolean p1, p0, Loe1/i;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/g;->f([I)V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/drm/g;->a(Lcom/google/android/exoplayer2/drm/n0;)Lcom/google/android/exoplayer2/drm/m;

    move-result-object p1

    new-instance v1, Loe1/c;

    invoke-direct {v1, v0, p1, p2}, Loe1/c;-><init>(Loe1/f;Lcom/google/android/exoplayer2/drm/m;Lru/yandex/video/player/impl/listeners/h;)V

    return-object v1
.end method
