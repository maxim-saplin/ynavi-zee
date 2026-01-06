.class public abstract Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/m;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoadingEpic$act$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/f;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/f;-><init>(Lkotlinx/coroutines/flow/u;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/m;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoadingEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/LoadingEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/m;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public abstract f()Lkotlinx/coroutines/flow/h;
.end method

.method public abstract g()Lkotlinx/coroutines/flow/n;
.end method

.method public abstract h(Ldg2/a;)Z
.end method
