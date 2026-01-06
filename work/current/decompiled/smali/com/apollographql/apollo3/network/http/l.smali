.class public final Lcom/apollographql/apollo3/network/http/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lcom/apollographql/apollo3/api/k0;

.field final synthetic d:Lcom/apollographql/apollo3/api/t;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t;Lcom/apollographql/apollo3/api/k0;Lcom/apollographql/apollo3/api/t;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/l;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/l;->c:Lcom/apollographql/apollo3/api/k0;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/l;->d:Lcom/apollographql/apollo3/api/t;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/l;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/l;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/apollographql/apollo3/network/http/k;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/l;->c:Lcom/apollographql/apollo3/api/k0;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/l;->d:Lcom/apollographql/apollo3/api/t;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/l;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/apollographql/apollo3/network/http/k;-><init>(Lkotlinx/coroutines/flow/i;Lcom/apollographql/apollo3/api/k0;Lcom/apollographql/apollo3/api/t;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
