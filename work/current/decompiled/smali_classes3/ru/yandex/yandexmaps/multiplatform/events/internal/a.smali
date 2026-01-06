.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/events/internal/EventResolverCommon$resolve$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventResolverCommon$resolve$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventResolverCommon$resolve$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventResolverCommon$resolve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventResolverCommon$resolve$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/EventResolverCommon$resolve$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventResolverCommon$resolve$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventResolverCommon$resolve$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventResolverCommon$resolve$1;->label:I

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz p1, :cond_5

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/b;

    invoke-static {p1}, Lh42/a;->j(Lru/yandex/yandexmaps/multiplatform/events/internal/network/b;)Lw52/d;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p1, Lw52/n;

    invoke-direct {p1, p2}, Lw52/n;-><init>(Lw52/d;)V

    goto :goto_2

    :cond_4
    new-instance p2, Lw52/m;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lw52/m;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz p1, :cond_6

    new-instance p1, Lw52/m;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->d(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lw52/m;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
