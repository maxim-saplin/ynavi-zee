.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;->b:Lmv1/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;->b:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/h;Lr02/a;)Lkotlinx/coroutines/flow/internal/k;
    .locals 6

    if-nez p2, :cond_0

    new-instance p2, Lr02/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->NATIVE_TAXI_TARIFFS_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/j;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/j;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lr02/a;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/l;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/l;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/f;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$errorsLogger$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$errorsLogger$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLoggerKt$ignoreValues$1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
