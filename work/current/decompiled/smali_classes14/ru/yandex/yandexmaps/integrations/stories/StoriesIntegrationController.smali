.class public final Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;
.super Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;",
        "Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;",
        "<init>",
        "()V",
        "Lxg1/h2;",
        "params",
        "(Lxg1/h2;)V",
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
.field public static final synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxg1/h2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;-><init>(Lxg1/h2;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->b5()Lru/yandex/yandexmaps/app/di/components/xb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/di/components/xb;->a(Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/stories/n;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/integrations/stories/n;-><init>(Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/xb;->b(Lru/yandex/yandexmaps/integrations/stories/n;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/xb;->c()Lru/yandex/yandexmaps/integrations/stories/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/stories/p;->J9(Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;)V

    return-void
.end method
