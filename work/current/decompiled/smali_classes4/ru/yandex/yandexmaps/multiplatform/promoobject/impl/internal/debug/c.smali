.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/c;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/c;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/c;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/c;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/c;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugLogEpic$debugLogVisibilityParams$2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/c;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;->b()Lkotlinx/coroutines/flow/u;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugLogEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugLogEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
