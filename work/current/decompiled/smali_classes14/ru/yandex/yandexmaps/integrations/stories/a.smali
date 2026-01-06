.class public final synthetic Lru/yandex/yandexmaps/integrations/stories/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/stories/a;->b:Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/stories/a;->b:Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;->u:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/common/utils/activity/a;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->HIDE:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->BLACK:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    sget-object v5, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;->PORTRAIT:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    invoke-static {v1, v0, v2}, Llx1/b;->d(Lru/yandex/yandexmaps/common/utils/activity/b;Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
