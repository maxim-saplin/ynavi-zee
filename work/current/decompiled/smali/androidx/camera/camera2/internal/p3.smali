.class public final synthetic Landroidx/camera/camera2/internal/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Lcom/yandex/div/core/view2/spannable/e;
.implements Lcj/b;
.implements Lcore/visibility/b;
.implements Lio/reactivex/u;
.implements Lio/reactivex/h0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/camera/camera2/internal/p3;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/camera/camera2/internal/p3;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;Lv31/d;Lv31/d;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Landroidx/camera/camera2/internal/p3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p4, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/u;

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/u3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/u3;->r(Landroidx/camera/camera2/internal/u3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/u;Ljava/util/List;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/storage/s1;

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/domain/chatlist/e;

    invoke-static {p1}, Lcom/yandex/messaging/domain/chatlist/e;->f(Lcom/yandex/messaging/domain/chatlist/e;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->H0()Lcom/yandex/messaging/sqlite/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/domain/chatlist/c;

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/domain/chatlist/e;->h(Lcom/yandex/messaging/domain/chatlist/e;Ljava/lang/Long;Lcom/yandex/messaging/domain/chatlist/c;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/w;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/compat/params/u;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/s3;

    iget-object v3, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/camera/camera2/internal/s3;->i(Landroidx/camera/camera2/internal/s3;Ljava/util/List;Landroidx/camera/camera2/internal/compat/w;Landroidx/camera/camera2/internal/compat/params/u;Landroidx/concurrent/futures/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 11

    iget v0, p0, Landroidx/camera/camera2/internal/p3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/roadevents/add/b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/road_events/EventTag;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/roadevents/add/b;->a(Lru/yandex/yandexmaps/roadevents/add/b;Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lio/reactivex/f0;)V

    return-void

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/s;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/s;-><init>(Lio/reactivex/f0;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

    iget-object v3, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->d(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lcom/yandex/mapkit/search/SearchManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->e(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Z)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v1

    invoke-interface {v4, v2, v1, v0}, Lcom/yandex/mapkit/search/SearchManager;->resolveURI(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/search/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/common/mapkit/search/a;-><init>(Lcom/yandex/mapkit/search/Session;I)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/u;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/u;-><init>(Lio/reactivex/f0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->d(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lcom/yandex/mapkit/search/SearchManager;

    move-result-object v5

    new-instance v6, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v7

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->e(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Z)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v1

    invoke-interface {v5, v6, v3, v1, v0}, Lcom/yandex/mapkit/search/SearchManager;->submit(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/search/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/common/mapkit/search/a;-><init>(Lcom/yandex/mapkit/search/Session;I)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lio/reactivex/t;)V
    .locals 12

    iget v0, p0, Landroidx/camera/camera2/internal/p3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/c0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/orderstracking/d;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v1, v0, v2, v3, p1}, Lru/yandex/yandexmaps/orderstracking/d;->b(Lru/yandex/yandexmaps/orderstracking/d;Lcom/bluelinelabs/conductor/c0;Landroid/view/ViewGroup;Landroid/view/View;Lio/reactivex/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/utils/extensions/e0;

    iget-object v3, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v4, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v4, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    move-object v4, v2

    move-object v5, v0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v1

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/common/utils/extensions/e0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lv31/d;Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v3, Lru/yandex/yandexmaps/common/utils/extensions/d0;

    move-object v4, v3

    move-object v5, v11

    move-object v6, v2

    move-object v7, v0

    move-object v8, v10

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/common/utils/extensions/d0;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/common/utils/extensions/e0;Lkotlin/jvm/internal/Ref$BooleanRef;Lv31/d;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/video/uploader/api/l;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    check-cast v3, Ljb3/q;

    invoke-static {v0, v1, v2, v3, p1}, Ljb3/q;->d(Lru/yandex/yandexmaps/video/uploader/api/l;Ljava/lang/String;Ljava/lang/String;Ljb3/q;Lio/reactivex/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
