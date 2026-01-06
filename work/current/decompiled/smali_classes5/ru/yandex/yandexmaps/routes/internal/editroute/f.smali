.class public final synthetic Lru/yandex/yandexmaps/routes/internal/editroute/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/f;->c:Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/f;->c:Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;

    iget v3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/f;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v0, v2, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->s:Lru/yandex/yandexmaps/routes/internal/editroute/d;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f0;-><init>()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h4;->H()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, v2, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->q:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, v2, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->q:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lc63/a;

    iget-object v0, v2, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->D:Ljava/lang/String;

    sget-object v0, Lm53/a;->a:Lm53/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm53/a;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lc63/a;->b:Lc63/a;

    :cond_4
    return-object v1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->T0(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
