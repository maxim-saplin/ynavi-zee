.class public final Lru/yandex/video/player/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/drm/g;


# static fields
.field private static final c:Lru/yandex/video/player/drm/j;

.field private static final d:I = 0x1ad

.field private static final e:I = 0x3

.field private static final f:I = -0x1f4

.field private static final g:I = 0x1f4

.field private static final h:J = 0x3e8L

.field private static final i:J = 0xbb8L

.field private static final j:J = 0x1b58L

.field private static final k:J


# instance fields
.field private final a:Lru/yandex/video/player/drm/g;

.field private final b:Lzf1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/drm/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/drm/k;->c:Lru/yandex/video/player/drm/j;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/drm/g;)V
    .locals 2

    new-instance v0, Lx22/k;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lx22/k;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/drm/k;->a:Lru/yandex/video/player/drm/g;

    iput-object v0, p0, Lru/yandex/video/player/drm/k;->b:Lzf1/b;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/video/player/drm/k;)Lru/yandex/video/player/drm/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/drm/k;->a:Lru/yandex/video/player/drm/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/drm/f;Ljava/lang/String;[BLjava/util/UUID;)[B
    .locals 7

    new-instance v6, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;-><init>(Lru/yandex/video/player/drm/k;Lru/yandex/video/player/drm/f;Ljava/lang/String;[BLjava/util/UUID;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v6}, Lru/yandex/video/player/drm/k;->e(ILkotlin/jvm/functions/Function0;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/yandex/video/player/drm/f;Ljava/lang/String;[BLjava/util/UUID;)[B
    .locals 7

    new-instance v6, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeKeyRequest$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeKeyRequest$1;-><init>(Lru/yandex/video/player/drm/k;Lru/yandex/video/player/drm/f;Ljava/lang/String;[BLjava/util/UUID;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v6}, Lru/yandex/video/player/drm/k;->e(ILkotlin/jvm/functions/Function0;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/drm/k;->a:Lru/yandex/video/player/drm/g;

    invoke-interface {v0, p1}, Lru/yandex/video/player/drm/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(ILkotlin/jvm/functions/Function0;)[B
    .locals 6

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    if-ge p1, v1, :cond_3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v2, p0, Lru/yandex/video/player/drm/k;->b:Lzf1/b;

    sget-object v3, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    const/16 v4, -0x1f4

    const/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5}, Lkotlin/random/Random$Default;->l(II)I

    move-result v3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1b58

    :goto_0
    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :goto_1
    check-cast v2, Lx22/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/drm/k;->e(ILkotlin/jvm/functions/Function0;)[B

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    throw v0
.end method
