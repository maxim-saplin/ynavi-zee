.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v0, v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->k:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->X0()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;

    move-result-object p1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->Y0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->Y0()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->Y0()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->b1()I

    move-result v5

    invoke-virtual {p1, v0, v2, v4, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->b(IIII)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->V0(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->a1()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v8, v0, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->a1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls91/b;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls91/b;

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->e1(Ls91/b;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->d1()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->X0()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->Y0()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->Y0()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->b1()I

    move-result v8

    invoke-virtual {v5, v6, p1, v7, v8}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->b(IIII)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i;

    move-result-object v5

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {v3, v5, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->V0(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i;Z)V

    iget-object v0, v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->m:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float p1, p1

    invoke-interface {v2, v3, v0, p1, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    const/16 v9, 0x8

    move-object v3, v0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->f1(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->k:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/p;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/p;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/o;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

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
