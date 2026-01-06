.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;
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

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;->c:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    iget-object p1, v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    sget-object p1, Lbi2/m;->b:Lbi2/m;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->d(Lbi2/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->h1()V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls91/b;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->i1(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->e1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/16 v1, 0xff

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    iget-object v0, v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v0, Lbi2/b;

    invoke-direct {v0, p1}, Lbi2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;)V

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->d(Lbi2/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->U0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;F)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->u:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v2, v3, v1, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->u:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_5
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v2, v3, v1, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->c()Ls91/b;

    move-result-object v2

    invoke-virtual {v2}, Ls91/b;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;-><init>(F)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v2, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/d;

    invoke-direct {v2, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/d;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v2, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/e;

    invoke-direct {v2, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/e;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->c1()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->d1()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4, v5, v0, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;Landroid/widget/FrameLayout;Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/a;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->b()Ls91/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    invoke-direct {v5, v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/mt/container/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v5}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->W0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    iget-object v0, v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->r:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/p;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$bottomPanel$2$1;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v1, :cond_7

    move-object v6, v1

    goto :goto_1

    :cond_7
    move-object v6, v2

    :goto_1
    const-class v7, Lai2/u0;

    const-string v8, "dispatchAction"

    const/4 v5, 0x1

    const-string v9, "dispatchAction(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/SelectRouteAction;)V"

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/i;

    invoke-direct {v1, v0}, Lru/yandex/maps/uikit/common/recycler/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
