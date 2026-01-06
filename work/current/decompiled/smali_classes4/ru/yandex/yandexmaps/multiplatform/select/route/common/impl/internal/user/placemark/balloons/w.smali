.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lo02/a;Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    :goto_0
    const/4 p3, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/l;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_5

    if-eq p1, p3, :cond_4

    :cond_3
    move-object p0, v0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej2/t;

    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object p0

    invoke-static {p0, p2}, Lkd/a;->e(Lfj2/u;Lo02/a;)Lfj2/q;

    move-result-object p0

    check-cast p0, Lbj2/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbj2/a;->k()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej2/t;

    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object p0

    invoke-static {p0, p2}, Lkd/a;->e(Lfj2/u;Lo02/a;)Lfj2/q;

    move-result-object p0

    check-cast p0, Lyi2/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lyi2/h;->k()Ljava/util/List;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/b1;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/b1;->b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/p;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/r;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/t;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/t;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/UserPlacemarkBalloonsVisibilityEpic$observeIndoorLevelChanges$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/UserPlacemarkBalloonsVisibilityEpic$observeIndoorLevelChanges$2;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/v;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/v;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/UserPlacemarkBalloonsVisibilityEpic$handleBalloonsVisibility$byTimerVisibility$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/UserPlacemarkBalloonsVisibilityEpic$handleBalloonsVisibility$byTimerVisibility$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/q1;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/UserPlacemarkBalloonsVisibilityEpic$handleBalloonsVisibility$1;

    invoke-direct {v0, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v1, p1, v2, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
