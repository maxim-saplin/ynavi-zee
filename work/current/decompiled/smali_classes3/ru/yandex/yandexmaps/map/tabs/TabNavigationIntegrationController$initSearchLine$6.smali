.class final synthetic Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController$initSearchLine$6;
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
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    iget-object v0, v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->Q:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->g(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->I:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float v4, p1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
