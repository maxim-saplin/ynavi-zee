.class public abstract Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk92/b;


# direct methods
.method public constructor <init>(Lk92/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;->a:Lk92/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/BaseEndpoint$client$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/BaseEndpoint$client$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/BaseEndpoint$client$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/BaseEndpoint$client$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/BaseEndpoint$client$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/BaseEndpoint$client$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/BaseEndpoint$client$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/BaseEndpoint$client$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;->a:Lk92/b;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/BaseEndpoint$client$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/BaseEndpoint$client$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method
