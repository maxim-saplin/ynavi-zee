.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;)Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtStopMetadataFetcher$getStopMetadata$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtStopMetadataFetcher$getStopMetadata$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
