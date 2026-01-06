.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lq03/a;

.field private final c:Lhv2/u;

.field private final d:Landroid/app/Activity;

.field private e:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private final f:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lq03/a;Lhv2/u;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->b:Lq03/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->c:Lhv2/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->d:Landroid/app/Activity;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->f:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;Landroid/graphics/Rect;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->f:Lio/reactivex/subjects/d;

    new-instance v0, Ljw2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljw2/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;Landroid/graphics/Rect;I)V

    invoke-static {p2, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Ljm1/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljm1/c;-><init>(I)V

    new-instance p2, Ljk1/b;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->e:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;Landroid/graphics/Rect;)Ljava/lang/Boolean;
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->e:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/e;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/e;

    const-class v5, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/e;->b(Lkotlin/jvm/internal/f;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;

    const-class v5, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->c(Lkotlin/jvm/internal/f;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    instance-of v3, v3, Lqy2/h;

    if-eqz v3, :cond_1

    :cond_4
    move-object v0, v2

    :cond_5
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Z1()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->z2()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_8
    move p0, v2

    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_9

    if-gt p1, p0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->b:Lq03/a;

    check-cast p1, Lgq1/u;

    invoke-virtual {p1}, Lgq1/u;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->c:Lhv2/u;

    check-cast p1, Lgq1/l;

    invoke-virtual {p1}, Lgq1/l;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->d:Landroid/app/Activity;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljw2/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljw2/a;-><init>(Z)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ljm1/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljm1/c;-><init>(I)V

    new-instance v2, Ljk1/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ljw2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljw2/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;Landroid/graphics/Rect;I)V

    new-instance p1, Ljk1/b;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/b;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->b:Lq03/a;

    check-cast v0, Lgq1/u;

    invoke-virtual {v0}, Lgq1/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->c:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->d:Landroid/app/Activity;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->e:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lah3/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/TaxiVisibilityEpic$attachShutterView$2;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->f:Lio/reactivex/subjects/d;

    const-class v3, Lio/reactivex/subjects/d;

    const-string v4, "onNext"

    const/4 v1, 0x1

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbs1/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v7}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
