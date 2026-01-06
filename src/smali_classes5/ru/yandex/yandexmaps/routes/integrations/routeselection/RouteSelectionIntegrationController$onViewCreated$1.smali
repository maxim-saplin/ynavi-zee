.class final synthetic Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    sget-object v2, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->r:[Lc41/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/controls/c;->control_round_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->RIGHT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    invoke-interface {v3, v1, v4, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    new-instance p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/c;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->c0(Lio/reactivex/disposables/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
