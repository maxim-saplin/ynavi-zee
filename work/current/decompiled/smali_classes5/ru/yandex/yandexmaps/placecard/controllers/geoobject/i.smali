.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    iget v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i0:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_0

    move-object v3, p1

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx2/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmx2/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$InterruptReason;->CardScrolled:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$InterruptReason;

    check-cast p1, Lyr2/a;

    invoke-virtual {p1, v0}, Lyr2/a;->c(Lpr2/b;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a0:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "geo_object"

    invoke-virtual {v3, p1, v0, v4}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->p:Ls33/k;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->Q()Lnv2/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnv2/c;->f()Lnv2/a;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    iget-object p1, v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->w:Ldg2/b;

    if-eqz p1, :cond_6

    move-object v3, p1

    :cond_6
    sget-object p1, Lp93/h;->b:Lp93/h;

    invoke-interface {v3, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->U0(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/o;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;

    if-eqz v5, :cond_a

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;->c()Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->B:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/e;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->B:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/e;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v3

    :goto_2
    invoke-virtual {v7, v5}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/l;

    invoke-direct {v7, v6, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v2}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v2

    iget-object v5, v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->B:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/e;

    if-eqz v5, :cond_9

    move-object v3, v5

    :cond_9
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Z0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;->b()Z

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;->a()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->k(ZZ)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Y0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/m;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Y0()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Z0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->l(Lru/yandex/yandexmaps/placecard/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw2/k;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lnw2/k;->a()Lnw2/j;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_e

    iget-object v0, v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->w:Ldg2/b;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-interface {v3, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_5

    :cond_e
    new-instance p1, LNonFatal$error;

    const-string v0, "Wrong toponym suggest index"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lnw2/l;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnw2/l;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->X0()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_f

    move v1, v2

    :cond_f
    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->X0()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->X0()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v1

    invoke-virtual {p1}, Lnw2/l;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2/k;

    invoke-virtual {v0}, Lnw2/k;->b()Lf83/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->l(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    new-instance v1, Lcom/jakewharton/rxbinding3/recyclerview/j;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUMMARY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_11

    move v1, v2

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
