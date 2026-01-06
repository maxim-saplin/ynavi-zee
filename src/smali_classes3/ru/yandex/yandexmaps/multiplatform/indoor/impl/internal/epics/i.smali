.class public final Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/i;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lq72/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq72/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/i;->a:Lq72/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/i;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/i;)Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/i;->a:Lq72/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->i()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/i;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/d;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/IndoorByLocationEpic$updateLocationsFlow$2;->b:Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/IndoorByLocationEpic$updateLocationsFlow$2;

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/h;

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/h;-><init>(Lkotlinx/coroutines/flow/j1;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/f;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/i;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/IndoorByLocationEpic$act$$inlined$flatMapLatestIf$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/IndoorByLocationEpic$act$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/i;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
