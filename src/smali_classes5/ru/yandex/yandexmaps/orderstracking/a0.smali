.class public final Lru/yandex/yandexmaps/orderstracking/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/orderstracking/z;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/orderstracking/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/a0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/a0;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/orderstracking/a0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    iput-object p4, p0, Lru/yandex/yandexmaps/orderstracking/a0;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lru/yandex/yandexmaps/orderstracking/a0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lru/yandex/yandexmaps/orderstracking/a0;->f:Lru/yandex/yandexmaps/orderstracking/z;

    iput-object p7, p0, Lru/yandex/yandexmaps/orderstracking/a0;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/orderstracking/a0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->setCardBinders(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->getCardClicks()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 p5, 0x1a

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    invoke-virtual {p1, p7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/orderstracking/a0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/a0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    const/4 v1, 0x0

    check-cast p0, Ldd2/h;

    invoke-virtual {p0, v0, p1, v1}, Ldd2/h;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/orderstracking/a0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/orderstracking/z;->Companion:Lru/yandex/yandexmaps/orderstracking/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/orderstracking/z;->a()Lru/yandex/yandexmaps/orderstracking/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/a0;->f:Lru/yandex/yandexmaps/orderstracking/z;

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/orderstracking/a0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/orderstracking/z;->c()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/orderstracking/z;->e()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/orderstracking/z;->d()I

    move-result v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/orderstracking/z;->b()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/orderstracking/a0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/a0;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;)V

    return-void
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/a0;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;

    if-nez v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;

    iget-object v1, p0, Lru/yandex/yandexmaps/orderstracking/a0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/orderstracking/a0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/a0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->j(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->listFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/orderstracking/OrderInListTracker$trackNotifications$2;

    const-class v3, Lru/yandex/yandexmaps/orderstracking/a0;

    const-string v4, "render"

    const/4 v1, 0x1

    const-string v5, "render(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/SingleNotificationViewState;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
