.class public final synthetic Lru/yandex/yandexmaps/integrations/stories/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/stories/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/stories/b;->c:Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/stories/b;->c:Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/stories/b;->b:I

    packed-switch v1, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Ly73/c;

    sget-object p1, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;->y:[Lc41/m;

    instance-of p1, v3, Ly73/a;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;->b1()Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;->d1(Ly73/e;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;->c1()Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->OTHER:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;-><init>(Ly73/c;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;Ly73/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;->v:Lru/yandex/yandexmaps/app/g3;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/g3;->u0()Z

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/b;

    sget-object p1, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;->y:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;->b1()Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
