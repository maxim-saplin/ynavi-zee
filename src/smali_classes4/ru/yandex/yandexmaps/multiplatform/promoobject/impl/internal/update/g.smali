.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/g;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/g;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/g;)Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/g;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf2/h;

    invoke-virtual {v1}, Luf2/h;->b()Luf2/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->e(Luf2/a;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    invoke-virtual {v1}, Luf2/a;->a()Luf2/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Luf2/b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    sget-object v3, Ld41/b;->c:Ld41/a;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    new-instance v1, Ld41/b;

    invoke-direct {v1, v3, v4}, Ld41/b;-><init>(J)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/d;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/b;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    if-eqz v1, :cond_3

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/f;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/RequestPromoObjectEpic$act$lambda$3$$inlined$flatMapLatest$1;

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/RequestPromoObjectEpic$act$lambda$3$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ld41/b;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->C(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/RequestPromoObjectEpic$act$1;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/RequestPromoObjectEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
