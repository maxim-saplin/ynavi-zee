.class public final Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/network/m;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/m;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/m;)V
    .locals 2

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;->b:J

    const/4 p1, 0x5

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->I$1:I

    iget v6, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->I$0:I

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move p1, v6

    move-object v6, v7

    goto :goto_3

    :cond_4
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->I$1:I

    iget v6, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->I$0:I

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;->c:I

    const/4 v2, 0x0

    move-object v6, p0

    :goto_1
    if-ge v2, p1, :cond_8

    iget-object v7, v6, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->I$0:I

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->I$1:I

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->label:I

    invoke-interface {v7, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/m;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v6

    move v6, p1

    move-object p1, v7

    move-object v7, v10

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    iget-wide v8, v7, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;->b:J

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->I$0:I

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->I$1:I

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_3
    add-int/2addr v2, v5

    goto :goto_1

    :cond_8
    iget-object p1, v6, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->label:I

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/m;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p1
.end method
