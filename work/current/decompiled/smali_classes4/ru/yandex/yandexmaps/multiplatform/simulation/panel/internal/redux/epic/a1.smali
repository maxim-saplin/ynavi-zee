.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a1;
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

.field private final b:Lq72/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lq72/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a1;->b:Lq72/d;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a1;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a1;->b:Lq72/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->i()Lkotlinx/coroutines/flow/l1;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/z0;-><init>(Lkotlinx/coroutines/flow/l1;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/v0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateLastKnownLocationEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateLastKnownLocationEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a1;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/x0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
