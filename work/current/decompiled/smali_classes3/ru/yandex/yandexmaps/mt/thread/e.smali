.class public final Lru/yandex/yandexmaps/mt/thread/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/mt/thread/g;

.field private final c:Lru/yandex/yandexmaps/mt/thread/t;

.field private final d:Lru/yandex/yandexmaps/overlays/api/p;

.field private final e:Lio/reactivex/d0;

.field private f:Lio/reactivex/disposables/b;

.field private final g:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/mt/thread/g;Lru/yandex/yandexmaps/mt/thread/t;Lru/yandex/yandexmaps/overlays/api/p;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/thread/e;->b:Lru/yandex/yandexmaps/mt/thread/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/mt/thread/e;->c:Lru/yandex/yandexmaps/mt/thread/t;

    iput-object p4, p0, Lru/yandex/yandexmaps/mt/thread/e;->d:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p5, p0, Lru/yandex/yandexmaps/mt/thread/e;->e:Lio/reactivex/d0;

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/e;->f:Lio/reactivex/disposables/b;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/mt/thread/q;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/mt/thread/q;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/mt/thread/b;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/mt/thread/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/e;->g:Lio/reactivex/r;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/mtthread/api/m;IZIZ)Lru/yandex/yandexmaps/mt/thread/y;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Polyline;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Polyline;->getPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/mtthread/api/q;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/q;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/q;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_2

    move-object v0, p0

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/mt/thread/y;

    invoke-direct {p0, p1, p2, v0}, Lru/yandex/yandexmaps/mt/thread/y;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/mt/container/PolylineStyle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/e;->b:Lru/yandex/yandexmaps/mt/thread/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mt/thread/g;->a(Lru/yandex/yandexmaps/mt/container/PolylineStyle;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/e;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/e;->b:Lru/yandex/yandexmaps/mt/thread/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/thread/g;->c()V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)I
    .locals 2

    if-eqz p2, :cond_0

    sget p2, Lhi1/d;->mt_thread_color_with_traffic:I

    goto :goto_0

    :cond_0
    sget p2, Lwl1/a;->ui_purple:I

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/mt/thread/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result p2

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/mt/thread/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/mtthread/api/m;Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;Lru/yandex/yandexmaps/maplayers/internal/general/h;)V
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/mt/thread/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v6, Lcom/yandex/mapkit/geometry/Polyline;

    if-nez v5, :cond_0

    invoke-static {p1, v5, v2, v3, v2}, Lru/yandex/yandexmaps/mt/thread/e;->d(Lru/yandex/yandexmaps/placecard/mtthread/api/m;IZIZ)Lru/yandex/yandexmaps/mt/thread/y;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {p1, v5, v3, v2, v2}, Lru/yandex/yandexmaps/mt/thread/e;->d(Lru/yandex/yandexmaps/placecard/mtthread/api/m;IZIZ)Lru/yandex/yandexmaps/mt/thread/y;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v5, v3, v7, v2}, Lru/yandex/yandexmaps/mt/thread/e;->d(Lru/yandex/yandexmaps/placecard/mtthread/api/m;IZIZ)Lru/yandex/yandexmaps/mt/thread/y;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    :goto_1
    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto/16 :goto_5

    :pswitch_1
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v6, Lcom/yandex/mapkit/geometry/Polyline;

    if-nez v5, :cond_3

    invoke-static {p1, v5, v2, v3, v2}, Lru/yandex/yandexmaps/mt/thread/e;->d(Lru/yandex/yandexmaps/placecard/mtthread/api/m;IZIZ)Lru/yandex/yandexmaps/mt/thread/y;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {p1, v5, v3, v2, v3}, Lru/yandex/yandexmaps/mt/thread/e;->d(Lru/yandex/yandexmaps/placecard/mtthread/api/m;IZIZ)Lru/yandex/yandexmaps/mt/thread/y;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v5, v6, :cond_4

    invoke-static {p1, v5, v3, v7, v2}, Lru/yandex/yandexmaps/mt/thread/e;->d(Lru/yandex/yandexmaps/placecard/mtthread/api/m;IZIZ)Lru/yandex/yandexmaps/mt/thread/y;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v5, v3, v7, v3}, Lru/yandex/yandexmaps/mt/thread/e;->d(Lru/yandex/yandexmaps/placecard/mtthread/api/m;IZIZ)Lru/yandex/yandexmaps/mt/thread/y;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    :goto_4
    move v5, v7

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_6
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {p1, v3, v2, v3, v2}, Lru/yandex/yandexmaps/mt/thread/e;->d(Lru/yandex/yandexmaps/placecard/mtthread/api/m;IZIZ)Lru/yandex/yandexmaps/mt/thread/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    invoke-static {p1, v1, v3, v4, v2}, Lru/yandex/yandexmaps/mt/thread/e;->d(Lru/yandex/yandexmaps/placecard/mtthread/api/m;IZIZ)Lru/yandex/yandexmaps/mt/thread/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :goto_5
    iget-object v1, p0, Lru/yandex/yandexmaps/mt/thread/e;->b:Lru/yandex/yandexmaps/mt/thread/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/thread/e;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/mt/thread/e;->c(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)I

    move-result v2

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/thread/e;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->textStyle(Landroid/content/Context;)Lcom/yandex/mapkit/map/TextStyle;

    move-result-object v3

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/mt/thread/g;->d(ILcom/yandex/mapkit/map/TextStyle;Ljava/util/List;Lru/yandex/yandexmaps/maplayers/internal/general/h;Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/e;->d:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/overlays/api/h;

    return v0
.end method

.method public final g(Lru/yandex/yandexmaps/placecard/mtthread/api/m;Lru/yandex/yandexmaps/mt/container/PolylineStyle;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/thread/e;->b:Lru/yandex/yandexmaps/mt/thread/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/thread/e;->f()Z

    move-result v7

    invoke-virtual {p0, v6, v7}, Lru/yandex/yandexmaps/mt/thread/e;->c(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)I

    move-result v6

    iget-object v7, p0, Lru/yandex/yandexmaps/mt/thread/e;->a:Landroid/app/Activity;

    sget v8, Lwl1/a;->bg_primary:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->k()Ljava/lang/String;

    move-result-object v9

    move-object v8, p2

    invoke-virtual/range {v1 .. v9}, Lru/yandex/yandexmaps/mt/thread/g;->e(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/String;Ljava/util/List;IILru/yandex/yandexmaps/mt/container/PolylineStyle;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/thread/e;->g:Lio/reactivex/r;

    new-instance v2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lru/yandex/yandexmaps/mt/thread/b;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/mt/thread/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/mt/thread/MtThreadDrawer$redrawLine$2;

    iget-object v4, p0, Lru/yandex/yandexmaps/mt/thread/e;->b:Lru/yandex/yandexmaps/mt/thread/g;

    const-class v5, Lru/yandex/yandexmaps/mt/thread/g;

    const-string v6, "changeThreadColor"

    const/4 v3, 0x1

    const-string v7, "changeThreadColor(I)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/mt/thread/c;

    invoke-direct {v2, v9}, Lru/yandex/yandexmaps/mt/thread/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/mt/thread/e;->c:Lru/yandex/yandexmaps/mt/thread/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lru/yandex/yandexmaps/mt/thread/t;->d(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/mt/thread/e;->c:Lru/yandex/yandexmaps/mt/thread/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/mt/thread/t;->e(Ljava/lang/String;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/thread/e;->f:Lio/reactivex/disposables/b;

    return-void
.end method
