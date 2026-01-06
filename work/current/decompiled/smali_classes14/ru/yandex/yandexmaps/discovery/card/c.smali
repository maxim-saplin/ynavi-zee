.class public final synthetic Lru/yandex/yandexmaps/discovery/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/discovery/card/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/card/c;->c:Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/card/c;->c:Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iget v2, p0, Lru/yandex/yandexmaps/discovery/card/c;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/discovery/card/DiscoveryShutterView;

    iget-object v2, v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/discovery/card/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object p1, v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/blocks/a;->l()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/discovery/card/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/discovery/card/c;-><init>(Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;I)V

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->T0(Lio/reactivex/disposables/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->p:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/card/c;->c:Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iget-object p1, v2, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->p:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/jakewharton/rxbinding3/recyclerview/d;

    sget-object p1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->v:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->V0()Lru/yandex/yandexmaps/discovery/card/DiscoveryShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, p1, v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->v:[Lc41/m;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_6
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->i2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Llm1/e;

    sget-object v0, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->v:[Lc41/m;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llm1/e;->b()Lru/yandex/yandexmaps/discovery/b;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/discovery/b;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Llm1/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lmv1/e;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/discovery/b;

    sget-object v0, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->v:[Lc41/m;

    instance-of p1, p1, Lmm1/a;

    if-eqz p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;->BOTTOM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;

    goto :goto_3

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;->TOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;

    :goto_3
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmv1/e;->H2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
