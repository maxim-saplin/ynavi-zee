.class public final Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;
.super Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;",
        "Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;",
        "<init>",
        "()V",
        "Lxg1/e;",
        "params",
        "(Lxg1/e;)V",
        "<set-?>",
        "z",
        "Landroid/os/Bundle;",
        "getParams",
        "()Lxg1/e;",
        "setParams",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic A:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;

    const-string v1, "params"

    const-string v2, "getParams()Lru/yandex/yandexmaps/app/redux/navigation/screens/AdvertStoriesScreen$Params;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;->A:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;->z:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lxg1/e;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lxg1/e;->f()Lxg1/h2;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;-><init>(Lxg1/h2;)V

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;->z:Landroid/os/Bundle;

    .line 5
    sget-object v1, Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;->A:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->vm()Lru/yandex/yandexmaps/app/di/components/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/di/components/f;->d(Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;->z:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;->A:[Lc41/m;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1/e;

    invoke-virtual {v1}, Lxg1/e;->b()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/f;->c(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;->z:Landroid/os/Bundle;

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1/e;

    invoke-virtual {v1}, Lxg1/e;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/f;->a(Lcom/yandex/mapkit/GeoObject;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;->z:Landroid/os/Bundle;

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1/e;

    invoke-virtual {v1}, Lxg1/e;->e()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/f;->b(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/f;->e()Lru/yandex/yandexmaps/guidance/ad/stories/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/guidance/ad/stories/d;->Sh(Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;)V

    return-void
.end method
