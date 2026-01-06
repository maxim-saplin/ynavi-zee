.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/metro/api/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

.field private final d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k0;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/metro/api/e;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k0;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;->b:Lru/yandex/yandexmaps/multiplatform/metro/api/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k0;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;)Lkotlinx/coroutines/flow/n;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k0;

    check-cast p0, Lru/yandex/yandexmaps/routes/internal/di/l1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/l1;->a()V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/e;-><init>(Ljava/util/Map;ZI)V

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/m;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    return-object v0
.end method
