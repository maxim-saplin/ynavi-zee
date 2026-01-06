.class public final Lcom/yandex/bank/feature/resolver/internal/interactors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/resolver/internal/data/a;

.field private final b:Lfr/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/resolver/internal/data/a;Lfr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/interactors/a;->a:Lcom/yandex/bank/feature/resolver/internal/data/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/resolver/internal/interactors/a;->b:Lfr/i;

    return-void
.end method


# virtual methods
.method public final a(Lfr/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/resolver/internal/interactors/ResolveLinkInteractor$getDeeplink$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/resolver/internal/interactors/ResolveLinkInteractor$getDeeplink$1;

    iget v1, v0, Lcom/yandex/bank/feature/resolver/internal/interactors/ResolveLinkInteractor$getDeeplink$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/resolver/internal/interactors/ResolveLinkInteractor$getDeeplink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/resolver/internal/interactors/ResolveLinkInteractor$getDeeplink$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/resolver/internal/interactors/ResolveLinkInteractor$getDeeplink$1;-><init>(Lcom/yandex/bank/feature/resolver/internal/interactors/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/resolver/internal/interactors/ResolveLinkInteractor$getDeeplink$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/resolver/internal/interactors/ResolveLinkInteractor$getDeeplink$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lfr/b;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/yandex/bank/feature/resolver/internal/interactors/a;->a:Lcom/yandex/bank/feature/resolver/internal/data/a;

    check-cast p1, Lfr/b;

    invoke-virtual {p1}, Lfr/b;->d()Ljava/lang/String;

    move-result-object p1

    iput v5, v0, Lcom/yandex/bank/feature/resolver/internal/interactors/ResolveLinkInteractor$getDeeplink$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/resolver/internal/data/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    instance-of p2, p1, Lfr/c;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/yandex/bank/feature/resolver/internal/interactors/a;->a:Lcom/yandex/bank/feature/resolver/internal/data/a;

    check-cast p1, Lfr/c;

    invoke-virtual {p1}, Lfr/c;->d()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/yandex/bank/feature/resolver/internal/interactors/ResolveLinkInteractor$getDeeplink$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/resolver/internal/data/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    instance-of p1, p1, Lfr/a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/interactors/a;->b:Lfr/i;

    iput v3, v0, Lcom/yandex/bank/feature/resolver/internal/interactors/ResolveLinkInteractor$getDeeplink$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/f2;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/f2;->a()Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
