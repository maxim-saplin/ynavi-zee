.class public final synthetic Lru/yandex/yandexmaps/integrations/webcard/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/webcard/i;->b:Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/webcard/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/webcard/i;->b:Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lru/yandex/yandexmaps/h;->webcard_integration_controls:I

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/webcard/i;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    sget v2, Lhi1/g;->search_line_view:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controls/search/SearchLineView;

    sget v5, Lru/yandex/yandexmaps/h;->search_line_ghost_view:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v2}, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->a(Lru/yandex/yandexmaps/controls/search/SearchLineView;)V

    :cond_0
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lhi1/e;->search_line_height:I

    invoke-static {v6, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v6

    sget v7, Lhi1/e;->search_line_margin:I

    invoke-static {v7, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    :goto_0
    if-eqz v10, :cond_2

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/integrations/webcard/j;

    invoke-direct {v5, v0, v10}, Lru/yandex/yandexmaps/integrations/webcard/j;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/integrations/webcard/d;

    invoke-direct {v6, v0, v5}, Lru/yandex/yandexmaps/integrations/webcard/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/integrations/webcard/e;

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/integrations/webcard/e;-><init>(Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/integrations/webcard/f;

    invoke-direct {v5, v1, v0}, Lru/yandex/yandexmaps/integrations/webcard/f;-><init>(Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;I)V

    new-instance v6, Lru/yandex/yandexmaps/integrations/webcard/g;

    invoke-direct {v6, v0, v5}, Lru/yandex/yandexmaps/integrations/webcard/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_2
    iget-object v4, v1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->u:Lru/yandex/yandexmaps/integrations/webcard/p;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/map/tabs/c;->c(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Lio/reactivex/disposables/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    sget v2, Lru/yandex/yandexmaps/controls/e;->control_layers_menu:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;->setShowTransport(Z)V

    :cond_4
    iget-object v1, v1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->y:Lwt2/n;

    if-eqz v1, :cond_5

    move-object v5, v1

    :cond_5
    invoke-virtual {v5, v0}, Lwt2/n;->c(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
