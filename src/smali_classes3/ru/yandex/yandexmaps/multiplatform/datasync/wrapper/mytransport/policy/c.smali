.class public abstract Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-void
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterPut$1;->label:I

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->H(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;Ljava/util/List;I)V

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->n(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/MyTransportPolicyPlugin$alterRemove$1;->label:I

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->H(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;Ljava/util/List;I)V

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->n(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;->k(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()Lm31/d0;
    .locals 1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/o;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/o;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;->j(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;
.end method

.method public abstract m(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract n(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Ljava/util/List;)Ljava/util/ArrayList;
.end method
