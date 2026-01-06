.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V
    .locals 0

    .line 2
    iput p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;->c:Ljava/lang/Object;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;->d:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-static {v1, v2, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->c(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    check-cast p1, Ljava/lang/Integer;

    check-cast v2, Lru/yandex/yandexmaps/perf/a;

    invoke-static {v2, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->T0(Lru/yandex/yandexmaps/perf/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/z;->top_gallery_summary_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->b1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->b1()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    const/16 v3, 0x34

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v5

    add-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c0:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v2

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget-object v3, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->a()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_5

    iget-object v1, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Z:Lo03/c;

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    new-instance v1, Lo03/a;

    invoke-direct {v1, v2, p1}, Lo03/a;-><init>(FF)V

    invoke-virtual {v0, v1}, Lo03/c;->d(Lo03/a;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/perf/a;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/perf/l;

    const-string v6, "placecard.tab"

    const-string v7, ".scroll"

    invoke-static {v6, p1, v7}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/perf/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/perf/a;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/perf/i;)V

    new-instance p1, Lcom/jakewharton/rxbinding3/recyclerview/j;

    check-cast v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p1, v2}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->e0:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->e0:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->e0:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v1, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {p1, v0}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
