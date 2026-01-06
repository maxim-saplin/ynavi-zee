.class public final Lcom/apollographql/apollo3/network/http/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/apollographql/apollo3/api/k0;

.field final synthetic d:Lcom/apollographql/apollo3/api/t;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/apollographql/apollo3/api/k0;Lcom/apollographql/apollo3/api/t;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/k;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/k;->c:Lcom/apollographql/apollo3/api/k0;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/k;->d:Lcom/apollographql/apollo3/api/t;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;-><init>(Lcom/apollographql/apollo3/network/http/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/apollographql/apollo3/network/http/k;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lokio/k;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_3

    new-instance v4, Lcom/apollographql/apollo3/internal/c;

    invoke-direct {v4}, Lcom/apollographql/apollo3/internal/c;-><init>()V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/internal/c;

    new-instance v4, Ly3/e;

    invoke-direct {v4, p1}, Ly3/e;-><init>(Lokio/k;)V

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->t(Ly3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v2, p1}, Lcom/apollographql/apollo3/internal/c;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/internal/c;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/internal/c;->c()Ljava/util/Set;

    move-result-object v2

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/apollographql/apollo3/internal/c;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/internal/c;->b()Z

    move-result v4

    xor-int/2addr v4, v3

    iget-object v5, p0, Lcom/apollographql/apollo3/network/http/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo3/internal/c;

    invoke-virtual {v5}, Lcom/apollographql/apollo3/internal/c;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/apollographql/apollo3/network/http/k;->c:Lcom/apollographql/apollo3/api/k0;

    new-instance v6, Ly3/k;

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v6, v7, p1}, Ly3/k;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/k;->d:Lcom/apollographql/apollo3/api/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/apollographql/apollo3/api/r;

    invoke-direct {v7}, Lcom/apollographql/apollo3/api/r;-><init>()V

    invoke-virtual {v7, p1}, Lcom/apollographql/apollo3/api/r;->c(Lcom/apollographql/apollo3/api/t;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/c;->a()Lcom/apollographql/apollo3/api/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/apollographql/apollo3/api/b;->b(Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/b;->a()Lcom/apollographql/apollo3/api/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/apollographql/apollo3/api/r;->a(Lcom/apollographql/apollo3/api/c;)V

    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/r;->d()Lcom/apollographql/apollo3/api/t;

    move-result-object p1

    invoke-static {v5, v6, p1}, Lcom/apollographql/apollo3/api/o;->b(Lcom/apollographql/apollo3/api/k0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Lcom/apollographql/apollo3/api/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/j;->a()Lcom/apollographql/apollo3/api/i;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/apollographql/apollo3/api/i;->e(Z)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/i;->b()Lcom/apollographql/apollo3/api/j;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    iput v3, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
