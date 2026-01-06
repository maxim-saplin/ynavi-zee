.class public final Lcom/yandex/plus/home/graphql/badge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/plus/home/graphql/badge/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/plus/home/graphql/badge/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/badge/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/plus/home/graphql/badge/c;->c:Lcom/yandex/plus/home/graphql/badge/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;-><init>(Lcom/yandex/plus/home/graphql/badge/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/graphql/badge/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/graphql/badge/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/plus/home/repository/api/model/d;

    sget-object v2, Lcom/yandex/plus/home/repository/api/model/f;->a:Lcom/yandex/plus/home/repository/api/model/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/home/repository/api/model/a;->a(Lcom/yandex/plus/home/repository/api/model/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo0/f;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/yandex/plus/home/graphql/badge/c;->c:Lcom/yandex/plus/home/graphql/badge/e;

    iput-object p0, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->label:I

    invoke-static {v2, p1, v0}, Lcom/yandex/plus/home/graphql/badge/e;->b(Lcom/yandex/plus/home/graphql/badge/e;Lgo0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Leo0/e;

    if-nez p2, :cond_6

    move-object p2, p1

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lcom/yandex/plus/home/graphql/badge/c;->c:Lcom/yandex/plus/home/graphql/badge/e;

    invoke-static {p1}, Lcom/yandex/plus/home/graphql/badge/e;->a(Lcom/yandex/plus/home/graphql/badge/e;)Leo0/e;

    move-result-object p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
