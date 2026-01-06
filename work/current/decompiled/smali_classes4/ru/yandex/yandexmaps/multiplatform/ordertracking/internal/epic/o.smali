.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;
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

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/l0;->a(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;->b:Ljava/util/Map;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/p;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/l;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/l;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/p;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/NotificationsSubscriptionEpic$subscribe$$inlined$flatMapLatestIf$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/NotificationsSubscriptionEpic$subscribe$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/p;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/p;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/p;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;->h()Lio/reactivex/r;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/n;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/n;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/NotificationsSubscriptionEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/NotificationsSubscriptionEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
