.class public final Lcom/yandex/plus/home/plaque/repository/graphql/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao0/a;


# static fields
.field private static final p:Lcom/yandex/plus/home/plaque/repository/graphql/c;

.field private static final q:Ljava/lang/String; = "GraphQLPlaqueRepository"


# instance fields
.field private final a:Lu3/d;

.field private final b:Lcom/yandex/plus/core/graphql/target/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo0/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lco0/b;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final i:I

.field private final j:Lcom/yandex/plus/log/api/Logger;

.field private final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/plus/home/plaque/repository/graphql/g;

.field private final o:Lcom/yandex/plus/home/plaque/repository/graphql/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->p:Lcom/yandex/plus/home/plaque/repository/graphql/c;

    return-void
.end method

.method public constructor <init>(Lu3/d;Lcom/yandex/plus/core/graphql/target/c;Ljava/util/ArrayList;Lcom/yandex/plus/plaquesdk/widget/e;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;Lcom/yandex/plus/home/plaque/plugin/internal/di/b;Lcom/yandex/plus/home/plaque/plugin/internal/di/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILcom/yandex/plus/log/api/Logger;)V
    .locals 9

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->a:Lu3/d;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->b:Lcom/yandex/plus/core/graphql/target/c;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->c:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->d:Lco0/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->f:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    move/from16 v1, p11

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->i:I

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->k:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->l:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->m:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->n:Lcom/yandex/plus/home/plaque/repository/graphql/g;

    new-instance v8, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    new-instance v5, Lcom/yandex/plus/home/plaque/repository/graphql/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lco0/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v1, v8

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p10

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/home/plaque/repository/graphql/j;-><init>(Lcom/yandex/plus/plaquesdk/widget/e;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/home/plaque/repository/graphql/b;Lco0/c;Lcom/yandex/plus/log/api/Logger;)V

    iput-object v8, v0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->o:Lcom/yandex/plus/home/plaque/repository/graphql/j;

    return-void
.end method

.method public static final f(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;->Z$0:Z

    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->g:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;->Z$0:Z

    iput v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$createKey$1;->label:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move p0, v2

    :goto_1
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lco0/a;

    invoke-direct {v1, v0, p1, p0}, Lco0/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    :goto_2
    return-object v1
.end method

.method public static final synthetic g(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lu3/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->a:Lu3/d;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->k:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lco0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->d:Lco0/b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lcom/yandex/plus/home/plaque/repository/graphql/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->o:Lcom/yandex/plus/home/plaque/repository/graphql/j;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->m:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final m(Lcom/yandex/plus/home/plaque/repository/graphql/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const-string v9, "GraphQLPlaqueRepository"

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->b:Lcom/yandex/plus/core/graphql/target/c;

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xc

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/core/graphql/target/c;->b(Lcom/yandex/plus/core/graphql/target/c;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast p2, Lsj0/d1;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestPlaqueClicked() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/search/internal/results/b9;->o(Lsj0/d1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", plaqueId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v9, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lnj0/n2;

    invoke-direct {v1, p2, p1}, Lnj0/n2;-><init>(Lsj0/d1;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$response$1$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$response$1$1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lnj0/n2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueClicked$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast p2, Lcom/apollographql/apollo3/api/j;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    throw p0

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    check-cast p2, Lcom/apollographql/apollo3/api/j;

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->VERBOSE:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPlaqueClicked() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v9, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p2, Lcom/apollographql/apollo3/api/j;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object p1, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plaqueClicked mutation was failed! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/apollographql/apollo3/api/j;->d:Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v9, p2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    sget-object v7, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "error report plaqueClicked"

    invoke-interface {p0, p2, v9, v0, p1}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object v7, Lm31/d0;->a:Lm31/d0;

    :goto_8
    return-object v7
.end method

.method public static final n(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->b:Lcom/yandex/plus/core/graphql/target/c;

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xc

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/core/graphql/target/c;->b(Lcom/yandex/plus/core/graphql/target/c;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_1
    check-cast p1, Lsj0/d1;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestPlaqueConfiguration() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/b9;->o(Lsj0/d1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sizeHint="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GraphQLPlaqueRepository"

    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->a:Lu3/d;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo0/t;

    invoke-virtual {v4}, Lbo0/t;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/f1;

    invoke-static {v8}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v5

    invoke-virtual {v4}, Lbo0/t;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lsj0/z0;

    invoke-direct {v6, v5, v4}, Lsj0/z0;-><init>(Lcom/apollographql/apollo3/api/o0;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v2

    iget v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->i:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v3

    new-instance v4, Lnj0/a2;

    invoke-direct {v4, v2, v3, p1}, Lnj0/a2;-><init>(Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lsj0/d1;)V

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueDefinitions$1;->label:I

    invoke-static {v1, v4, v0}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_3
    check-cast p1, Lcom/apollographql/apollo3/api/j;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, v0

    goto :goto_8

    :goto_6
    throw p0

    :goto_7
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_c

    :try_start_2
    check-cast p1, Lcom/apollographql/apollo3/api/j;

    iget-object v0, p1, Lcom/apollographql/apollo3/api/j;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Backend errors: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/apollographql/apollo3/api/j;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_9
    :goto_9
    iget-object p1, p1, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast p1, Lnj0/y1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lnj0/y1;->a()Lnj0/z1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lnj0/z1;->a()Lqj0/pa;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_b

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->n:Lcom/yandex/plus/home/plaque/repository/graphql/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->b(Lqj0/pa;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    move-result-object p0

    goto :goto_b

    :cond_b
    const-string p0, "Plaques are absent"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_b
    move-object v7, p0

    goto :goto_c

    :cond_c
    move-object v7, p1

    :goto_c
    return-object v7
.end method

.method public static final o(Lcom/yandex/plus/home/plaque/repository/graphql/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const-string v9, "GraphQLPlaqueRepository"

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->b:Lcom/yandex/plus/core/graphql/target/c;

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xc

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/core/graphql/target/c;->b(Lcom/yandex/plus/core/graphql/target/c;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast p3, Lsj0/d1;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestPlaqueSeen() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lru/yandex/yandexmaps/search/internal/results/b9;->o(Lsj0/d1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", plaqueId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seenContext="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v9, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->a:Lu3/d;

    new-instance v2, Lnj0/q2;

    invoke-static {p2}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object p2

    invoke-direct {v2, p3, p1, p2}, Lnj0/q2;-><init>(Lsj0/d1;Ljava/lang/String;Lcom/apollographql/apollo3/api/o0;)V

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$requestPlaqueSeen$1;->label:I

    invoke-static {v1, v2, v0}, Lcom/yandex/plus/core/graphql/internal/a;->a(Lu3/d;Lcom/apollographql/apollo3/api/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast p3, Lcom/apollographql/apollo3/api/j;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_3
    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    throw p0

    :goto_5
    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    check-cast p3, Lcom/apollographql/apollo3/api/j;

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->VERBOSE:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPlaqueSeen() response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v9, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p3, Lcom/apollographql/apollo3/api/j;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object p1, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "plaqueSeen mutation was failed! "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/apollographql/apollo3/api/j;->d:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v9, p2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    sget-object v7, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, "error report plaqueSeen"

    invoke-interface {p0, p2, v9, p3, p1}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object v7, Lm31/d0;->a:Lm31/d0;

    :goto_8
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$reportPlaqueClicked$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$reportPlaqueClicked$2;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "reportPlaqueClicked() is not needed because of unauthorized user"

    const-string v0, "GraphQLPlaqueRepository"

    invoke-interface {p1, p2, v0, p3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$reportPlaqueSeen$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$reportPlaqueSeen$2;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "reportPlaqueSeen() is not needed because of unauthorized user"

    const-string v0, "GraphQLPlaqueRepository"

    invoke-interface {p1, p2, v0, p3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->k:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->l:Lkotlinx/coroutines/flow/m1;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->m:Lkotlinx/coroutines/flow/m1;

    sget-object v3, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$2;->b:Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateTemplates("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GraphQLPlaqueRepository"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->l:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
