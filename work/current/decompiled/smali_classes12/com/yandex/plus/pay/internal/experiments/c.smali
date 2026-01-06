.class public final Lcom/yandex/plus/pay/internal/experiments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs0/b;


# instance fields
.field private final a:Lu3/d;

.field private final b:Lcom/yandex/plus/core/graphql/target/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lcom/yandex/plus/pay/internal/experiments/a;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Lu3/d;Lcom/yandex/plus/core/graphql/target/a;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/experiments/c;->a:Lu3/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/experiments/c;->b:Lcom/yandex/plus/core/graphql/target/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/experiments/c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/experiments/c;->d:Ljava/util/Set;

    iput-object p8, p0, Lcom/yandex/plus/pay/internal/experiments/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p9, p0, Lcom/yandex/plus/pay/internal/experiments/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/yandex/plus/pay/internal/experiments/a;

    invoke-direct {p1, p3}, Lcom/yandex/plus/pay/internal/experiments/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/experiments/c;->g:Lcom/yandex/plus/pay/internal/experiments/a;

    new-instance p1, Lcom/yandex/plus/pay/internal/experiments/b;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p6, p7, p2}, Lcom/yandex/plus/pay/internal/experiments/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/experiments/c;->h:Lm31/h;

    return-void
.end method

.method public static final b(Lcom/yandex/plus/pay/internal/experiments/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/experiments/c;->h:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/internal/experiments/c;)Lu3/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/experiments/c;->a:Lu3/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/pay/internal/experiments/c;)Lcom/yandex/plus/pay/internal/experiments/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/experiments/c;->g:Lcom/yandex/plus/pay/internal/experiments/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/pay/internal/experiments/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/experiments/c;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;-><init>(Lcom/yandex/plus/pay/internal/experiments/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/experiments/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/experiments/c;->d:Ljava/util/Set;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPayExperiments() Flags are overridden: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/experiments/c;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/experiments/c;->d:Ljava/util/Set;

    new-instance v0, Lys0/b;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1, p1}, Lys0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/experiments/c;->b:Lcom/yandex/plus/core/graphql/target/a;

    invoke-virtual {p1}, Lcom/yandex/plus/core/graphql/target/a;->a()V

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v2, "getExperiments() location=null"

    invoke-static {p1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/experiments/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$response$1;

    invoke-direct {v2, p0, v5, v5}, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$response$1;-><init>(Lcom/yandex/plus/pay/internal/experiments/c;Lsj0/y;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/apollographql/apollo3/api/j;

    sget-object v4, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getExperiments() response="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v4, v2, Lcom/yandex/plus/pay/internal/experiments/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$2$1;

    invoke-direct {v6, p1, v2, v5}, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$2$1;-><init>(Lcom/apollographql/apollo3/api/j;Lcom/yandex/plus/pay/internal/experiments/c;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/experiments/GraphQLExperimentsRepository$getExperiments$1;->label:I

    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object v5, p1

    check-cast v5, Lys0/b;

    :cond_7
    return-object v5
.end method
