.class public final Lcom/yandex/plus/home/graphql/badge/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldo0/a;

.field private final b:Lu3/d;

.field private final c:Lcom/yandex/plus/core/graphql/target/c;

.field private final d:Lcom/yandex/plus/home/graphql/badge/f;

.field private final e:Lcl0/c;

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private g:Leo0/e;

.field private h:Lcl0/b;

.field private final i:Lkotlinx/coroutines/sync/a;

.field private final j:Lcom/yandex/plus/home/graphql/badge/mappers/a;


# direct methods
.method public constructor <init>(Ldo0/a;Lu3/d;Lcom/yandex/plus/core/graphql/target/c;Lcom/yandex/plus/home/graphql/badge/f;Lcl0/c;Lcom/yandex/plus/core/dispatcher/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/badge/e;->a:Ldo0/a;

    iput-object p2, p0, Lcom/yandex/plus/home/graphql/badge/e;->b:Lu3/d;

    iput-object p3, p0, Lcom/yandex/plus/home/graphql/badge/e;->c:Lcom/yandex/plus/core/graphql/target/c;

    iput-object p4, p0, Lcom/yandex/plus/home/graphql/badge/e;->d:Lcom/yandex/plus/home/graphql/badge/f;

    iput-object p5, p0, Lcom/yandex/plus/home/graphql/badge/e;->e:Lcl0/c;

    invoke-interface {p1}, Ldo0/a;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/home/graphql/badge/b;

    invoke-direct {p2, p1}, Lcom/yandex/plus/home/graphql/badge/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/plus/home/graphql/badge/d;

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/home/graphql/badge/d;-><init>(Lcom/yandex/plus/home/graphql/badge/b;Lcom/yandex/plus/home/graphql/badge/e;)V

    check-cast p6, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {p6}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/badge/e;->f:Lkotlinx/coroutines/flow/h;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/badge/e;->i:Lkotlinx/coroutines/sync/a;

    new-instance p1, Lcom/yandex/plus/home/graphql/badge/mappers/a;

    new-instance p2, Lfn0/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/graphql/badge/mappers/a;-><init>(Lfn0/b;)V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/badge/e;->j:Lcom/yandex/plus/home/graphql/badge/mappers/a;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/graphql/badge/e;)Leo0/e;
    .locals 10

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/badge/e;->a:Ldo0/a;

    invoke-interface {p0}, Ldo0/a;->a()Lgo0/f;

    move-result-object v9

    sget-object p0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDefaultBadge() plusState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance p0, Leo0/e;

    sget-object v8, Leo0/a;->a:Leo0/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Leo0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj0/v;Ljj0/v;Ljava/lang/String;ZLcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;Leo0/d;Lgo0/f;)V

    return-object p0
.end method

.method public static final b(Lcom/yandex/plus/home/graphql/badge/e;Lgo0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;

    iget v1, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;-><init>(Lcom/yandex/plus/home/graphql/badge/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$2:Ljava/lang/Object;

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/graphql/badge/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgo0/f;

    iget-object v2, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/graphql/badge/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/graphql/badge/e;->i:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/plus/home/graphql/badge/e;->e:Lcl0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v2, Lxj0/a;

    invoke-virtual {v2}, Lxj0/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/badge/e;->g:Leo0/e;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Leo0/e;->b()Lgo0/f;

    move-result-object v4

    invoke-static {v5, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    move-object p0, p2

    goto/16 :goto_7

    :cond_6
    move-object v4, v5

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, "fetchBadge("

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    :try_start_4
    invoke-static {v2, p1}, Leo0/e;->a(Leo0/e;Lgo0/f;)Leo0/e;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/plus/home/graphql/badge/e;->g:Leo0/e;

    sget-object p0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") - do not request badge="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :try_start_5
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ") - skip cache, areLocationsSame="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", areSubscriptionsSame="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_9
    iput-object p0, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$fetchBadge$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/graphql/badge/e;->c(Lgo0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    :goto_5
    :try_start_6
    move-object v1, p2

    check-cast v1, Leo0/e;

    iput-object v1, p1, Lcom/yandex/plus/home/graphql/badge/e;->g:Leo0/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    :goto_6
    return-object v1

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_2

    :goto_7
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final c(Lgo0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const-string v0, "requestBadgeSafely() response="

    instance-of v1, p2, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;

    iget v2, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;-><init>(Lcom/yandex/plus/home/graphql/badge/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->label:I

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p1, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgo0/f;

    iget-object v1, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/graphql/badge/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgo0/f;

    iget-object v2, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/graphql/badge/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/plus/home/graphql/badge/e;->c:Lcom/yandex/plus/core/graphql/target/c;

    iput-object p0, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/yandex/plus/core/graphql/target/c;->b(Lcom/yandex/plus/core/graphql/target/c;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    return-object v8

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lsj0/d1;

    new-instance v3, Lnj0/e;

    invoke-static {p2}, Lru/yandex/yandexmaps/search/internal/results/b9;->g(Lsj0/d1;)Lsj0/d1;

    move-result-object v4

    invoke-static {p2}, Lru/yandex/yandexmaps/search/internal/results/b9;->d(Lsj0/d1;)Lsj0/d1;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Lnj0/e;-><init>(Lsj0/d1;Lsj0/d1;)V

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestBadgeSafely() query="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :try_start_1
    iget-object p2, v2, Lcom/yandex/plus/home/graphql/badge/e;->b:Lu3/d;

    iput-object v2, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->L$1:Ljava/lang/Object;

    iput v9, v1, Lcom/yandex/plus/home/graphql/badge/GraphQLBadgeRepository$requestBadgeSafely$1;->label:I

    invoke-static {p2, v3, v1}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, v2

    :goto_2
    :try_start_2
    check-cast p2, Lcom/apollographql/apollo3/api/j;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_3
    move-object v1, v2

    goto :goto_5

    :goto_4
    move-object v1, v2

    goto :goto_8

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_4

    :goto_5
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    move-object p2, v2

    goto :goto_9

    :goto_7
    throw p1

    :goto_8
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    instance-of v2, p2, Lkotlin/Result$Failure;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    :try_start_3
    check-cast p2, Lcom/apollographql/apollo3/api/j;

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast p2, Lnj0/d;

    if-eqz p2, :cond_6

    iget-object v0, v1, Lcom/yandex/plus/home/graphql/badge/e;->j:Lcom/yandex/plus/home/graphql/badge/mappers/a;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/plus/home/graphql/badge/mappers/a;->a(Lnj0/d;Lgo0/f;)Lfn0/e;

    move-result-object p1

    iget-object p2, v1, Lcom/yandex/plus/home/graphql/badge/e;->d:Lcom/yandex/plus/home/graphql/badge/f;

    invoke-virtual {p1}, Lfn0/e;->b()Ljava/util/List;

    move-result-object v0

    check-cast p2, Lkl0/a;

    invoke-virtual {p2, v0}, Lkl0/a;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lfn0/e;->a()Leo0/e;

    move-result-object p1

    move-object p2, p1

    goto :goto_b

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_6
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string p2, "Badge response data is null"

    invoke-direct {p1, p2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_a
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    :goto_b
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "requestBadgeSafely() error"

    invoke-static {v0, v1, p1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_9

    goto :goto_c

    :cond_9
    move-object v3, p2

    :goto_c
    return-object v3
.end method
