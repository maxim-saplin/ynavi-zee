.class public final Lcom/yandex/payment/divkit/usecases/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/g1;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/i1;->a:Lcom/yandex/payment/sdk/core/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/divkit/select/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlin/coroutines/k;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/divkit/select/g;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/g;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/payment/divkit/StringMethod;->SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/yandex/payment/divkit/usecases/h1;

    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/payment/divkit/usecases/h1;-><init>(Ljava/util/List;Lkotlin/coroutines/k;Lcom/yandex/payment/divkit/select/h;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/i1;->a:Lcom/yandex/payment/sdk/core/i;

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p1, v1}, Lcom/yandex/payment/sdk/core/impl/d;->d(Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lkotlin/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
