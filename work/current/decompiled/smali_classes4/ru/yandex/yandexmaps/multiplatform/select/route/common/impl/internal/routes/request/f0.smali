.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2/t;

    invoke-virtual {v0}, Lej2/t;->k()Lej2/w;

    move-result-object v0

    invoke-virtual {v0}, Lej2/w;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestExecutorServiceEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestExecutorServiceEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/t;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestExecutorServiceEpic$act$2;

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestExecutorServiceEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/u;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
