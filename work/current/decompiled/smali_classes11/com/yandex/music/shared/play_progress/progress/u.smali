.class public final synthetic Lcom/yandex/music/shared/play_progress/progress/u;
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

    iput p3, p0, Lcom/yandex/music/shared/play_progress/progress/u;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    check-cast p1, Lg23/d;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v1, Lh23/d;

    invoke-static {v1, v0, p1}, Lh23/d;->c(Lh23/d;Lru/yandex/yandexmaps/placecard/tabs/a;Lg23/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/u;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v1, Lh23/d;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p1, Lg23/d;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-virtual {v1, p1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lh23/c;

    invoke-direct {v1, v0}, Lh23/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldg2/a;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;Ljava/lang/String;Ldg2/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljx2/f;

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->s(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/o;

    iget-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/r;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v0, v3}, Landroidx/work/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast p1, Lgs1/d;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {p1, v0}, Lgs1/d;->a(Lgs1/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Route;

    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast p1, Lgo1/e;

    invoke-static {p1, v0}, Lgo1/e;->a(Lgo1/e;Lcom/yandex/mapkit/transport/masstransit/Route;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lgk1/d;

    invoke-static {p1, v0}, Lgk1/d;->c(Lkotlin/jvm/functions/Function1;Lgk1/d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lg73/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v1, Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;

    iget-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/l9;

    invoke-direct {v0, p1, v2, v1}, Lg73/d;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/search/internal/results/l9;Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lcom/yandex/music/di/g;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v0, Le40/a;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v1, Le40/c;

    invoke-virtual {v0, p1, v1}, Le40/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v0, Ldx2/a;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Ldx2/a;->e(Ldx2/a;Lio/reactivex/r;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lda3/d;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/l;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v1, Lj03/e;

    invoke-static {v1, v0, p1}, Lda3/d;->f(Lj03/e;Lda3/d;Lru/yandex/yandexmaps/common/mapkit/search/l;)Lj03/c;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->e(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lc33/l;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->f(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;Lc33/l;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/i;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v0, Ld33/i;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Ld33/i;->e(Ld33/i;Lio/reactivex/r;Lru/yandex/yandexmaps/common/mapkit/search/i;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/l;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/l;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    invoke-static {v0, v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->W(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/l;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lsr0/a;

    invoke-virtual {v0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/l;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    invoke-static {v1, v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->Z(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;Lsr0/i;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lik0/h;

    check-cast p1, Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;

    invoke-static {v1, v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->m(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;Lik0/h;Landroid/webkit/ValueCallback;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/pay/adapter/api/i;

    iget-object v3, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/adapter/internal/i;->K()Lcom/yandex/plus/pay/adapter/api/h;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/yandex/plus/pay/adapter/internal/i;->K()Lcom/yandex/plus/pay/adapter/api/h;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/adapter/internal/f1;->i()Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;

    move-result-object v1

    :cond_3
    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v6

    :goto_3
    invoke-virtual {v2}, Lcom/yandex/plus/pay/adapter/internal/i;->E()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v5, v6

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/adapter/api/f;

    check-cast v3, Lcom/yandex/plus/pay/adapter/internal/z0;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/adapter/internal/z0;->i()Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;

    move-result-object v3

    if-ne v3, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    move-object v1, v0

    :cond_9
    check-cast v1, Lcom/yandex/plus/pay/adapter/api/i;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_a
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_6
    return-object p1

    :pswitch_11
    check-cast p1, Landroid/graphics/Canvas;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/common/utils/z;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-static {p1, v0}, Lcom/yandex/plus/home/common/utils/z;->a(Lcom/yandex/plus/home/common/utils/z;Landroid/graphics/Canvas;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/yandex/passport/api/d0;

    check-cast p1, Lcom/yandex/passport/internal/properties/i;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    iput-object v0, p1, Lcom/yandex/passport/internal/properties/i;->b:Lcom/yandex/passport/api/z2;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lzi0/c;

    invoke-virtual {v0}, Lzi0/c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/yandex/passport/internal/properties/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lzi0/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/passport/internal/properties/i;->d:Ljava/lang/String;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/yandex/media/ynison/service/t;

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/k;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/media/ynison/service/b1;

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/a1;->C()Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t;->K()Lcom/yandex/media/ynison/service/Playable$PlayableType;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, -0x1

    goto :goto_7

    :cond_b
    sget-object v3, Lhg0/b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_7
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_1

    :pswitch_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    sget-object v1, Ldg0/f;->a:Ldg0/f;

    goto :goto_8

    :pswitch_16
    new-instance v1, Ldg0/h;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldg0/h;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_17
    sget-object v2, Lhg0/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v3, :cond_c

    new-instance v1, Ldg0/c;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldg0/c;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    sget-object v1, Ldg0/f;->a:Ldg0/f;

    goto :goto_8

    :pswitch_18
    new-instance v1, Ldg0/e;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldg0/e;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_19
    sget-object v1, Ldg0/b;->d:Ldg0/a;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/t;->F()Lcom/google/protobuf/m2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Ldg0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldg0/b;

    move-result-object v1

    goto :goto_8

    :pswitch_1a
    sget-object v1, Ldg0/f;->a:Ldg0/f;

    goto :goto_8

    :pswitch_1b
    sget-object v1, Ldg0/f;->a:Ldg0/f;

    :goto_8
    iget-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v4, Lcom/yandex/music/shared/ynison/data/loader/j;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/yandex/music/shared/ynison/data/loader/j;-><init>(Ldg0/d;I)V

    :cond_d
    check-cast v4, Lcom/yandex/music/shared/ynison/data/loader/j;

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/data/loader/j;->c()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/yandex/music/shared/ynison/data/loader/j;->a(Lcom/yandex/music/shared/ynison/data/loader/j;I)Lcom/yandex/music/shared/ynison/data/loader/j;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v3, p1}, Lcom/yandex/music/shared/ynison/data/loader/k;-><init>(Lcom/yandex/music/shared/ynison/data/loader/j;Lcom/yandex/media/ynison/service/t;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-static {p1, v0}, Lcom/yandex/music/shared/wave/domain/feedback/r;->a(Lcom/yandex/music/shared/wave/domain/feedback/r;Lkotlinx/coroutines/l0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1d
    check-cast p1, Lcom/yandex/music/shared/unified/playback/domain/m;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v0, Lue0/k;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;

    invoke-interface {p1, v0, v1}, Lcom/yandex/music/shared/unified/playback/domain/m;->b(Lue0/k;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1e
    check-cast p1, Lcom/yandex/music/shared/unified/playback/domain/b;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1f
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/radio/domain/feedback/e;

    invoke-static {p1, v0}, Lcom/yandex/music/shared/radio/domain/feedback/e;->a(Lcom/yandex/music/shared/radio/domain/feedback/e;Lkotlinx/coroutines/l0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_20
    check-cast p1, Lcom/google/android/exoplayer2/c0;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v0, Lpc0/a;

    check-cast v0, Lcom/yandex/music/shared/player/integration/api/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/integration/api/b;->a()V

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/api/o;

    invoke-static {v0}, Lcom/yandex/music/shared/player/api/o;->h(Lcom/yandex/music/shared/player/api/o;)Lbd0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbd0/f;->b(Lcom/google/android/exoplayer2/c0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_21
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v6, Lcom/yandex/music/shared/player/api/download/f;

    const-class v0, Lcom/yandex/music/shared/player/d0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/player/d0;

    new-instance v3, Lcom/yandex/music/shared/player/api/analytics/o;

    const-class v0, Lpc0/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/f;

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/player/api/analytics/o;-><init>(Lpc0/f;)V

    const-class v0, Lze0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lze0/b;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/yandex/music/shared/network/api/j;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/api/download/f;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/shared/player/api/analytics/o;Lze0/b;Ljava/lang/String;)V

    return-object v6

    :pswitch_22
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance p1, Lad0/g;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/deps/o;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lad0/g;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/player/shared/deps/o;)V

    return-object p1

    :pswitch_23
    check-cast p1, Lcom/yandex/music/di/g;

    const-class v0, Lcom/yandex/music/shared/player/d0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/e0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_24
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/calls/o0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/u;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/play_progress/progress/d0;

    invoke-static {p1, v0}, Lcom/yandex/music/shared/play_progress/progress/d0;->b(Lcom/yandex/music/shared/play_progress/progress/d0;Lcom/yandex/messaging/ui/calls/o0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_14
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
