.class public final synthetic Lru/yandex/yandexmaps/integrations/search/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/search/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/v;->c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/v;->c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    iget v2, p0, Lru/yandex/yandexmaps/integrations/search/v;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, v1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->E:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/search/v;->c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    iget-object v1, p1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->A:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->d1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v2

    const-string v3, "search"

    invoke-virtual {v1, v2, v3, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->g(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->d1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->G:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->d1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->E(Landroid/view/View;)I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->d1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->G:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    iget-object v1, p1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->G:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->P:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->d1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    sget-object v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->P:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->d1()Lru/yandex/yandexmaps/controls/search/SearchLineView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->P:[Lc41/m;

    iget-object p1, v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_6
    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->D()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
