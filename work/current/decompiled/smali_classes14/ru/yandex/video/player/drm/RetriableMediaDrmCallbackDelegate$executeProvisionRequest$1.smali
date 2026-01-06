.class final Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:[B

.field final synthetic $defaultUrl:Ljava/lang/String;

.field final synthetic $httpDataSourceDelegate:Lru/yandex/video/player/drm/f;

.field final synthetic $uuid:Ljava/util/UUID;

.field final synthetic this$0:Lru/yandex/video/player/drm/k;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/drm/k;Lru/yandex/video/player/drm/f;Ljava/lang/String;[BLjava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;->this$0:Lru/yandex/video/player/drm/k;

    iput-object p2, p0, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;->$httpDataSourceDelegate:Lru/yandex/video/player/drm/f;

    iput-object p3, p0, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;->$defaultUrl:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;->$data:[B

    iput-object p5, p0, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;->$uuid:Ljava/util/UUID;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;->this$0:Lru/yandex/video/player/drm/k;

    invoke-static {v0}, Lru/yandex/video/player/drm/k;->d(Lru/yandex/video/player/drm/k;)Lru/yandex/video/player/drm/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;->$httpDataSourceDelegate:Lru/yandex/video/player/drm/f;

    iget-object v2, p0, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;->$defaultUrl:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;->$data:[B

    iget-object v4, p0, Lru/yandex/video/player/drm/RetriableMediaDrmCallbackDelegate$executeProvisionRequest$1;->$uuid:Ljava/util/UUID;

    invoke-interface {v0, v1, v2, v3, v4}, Lru/yandex/video/player/drm/g;->a(Lru/yandex/video/player/drm/f;Ljava/lang/String;[BLjava/util/UUID;)[B

    move-result-object v0

    return-object v0
.end method
