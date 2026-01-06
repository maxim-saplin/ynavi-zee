.class public final synthetic Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;->a(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lq53/a;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    iget-object v1, v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->y:Lru/yandex/yandexmaps/routes/api/y;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->l()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lu53/j;

    invoke-virtual {p1}, Lq53/a;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lu53/j;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    iget-object p1, v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->u:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/r;->never()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    iget-object p1, v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->x:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    sget-object v4, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->V0()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result p1

    int-to-float v5, p1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    iget-object p1, v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->V0()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->g(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    new-instance v0, Lp53/e;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->U0()Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;

    move-result-object v1

    invoke-static {v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq53/a;

    invoke-virtual {p1}, Lq53/a;->a()I

    move-result p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsAction;->SLIDE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsAction;

    invoke-direct {v0, p1, v1}, Lp53/e;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsAction;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->U0()Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
