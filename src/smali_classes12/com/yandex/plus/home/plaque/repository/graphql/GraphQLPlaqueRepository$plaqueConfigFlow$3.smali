.class final Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062&\u0010\u0005\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Triple;",
        "Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;",
        "",
        "",
        "",
        "<destruct>",
        "Lbo0/e;",
        "<anonymous>",
        "(Lkotlin/Triple;)Lbo0/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.repository.graphql.GraphQLPlaqueRepository$plaqueConfigFlow$3"
    f = "GraphQLPlaqueRepository.kt"
    l = {
        0x3f,
        0x3f,
        0x43,
        0x45,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->Z$0:Z

    iget-object v5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->Z$0:Z

    iget-object v6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lco0/b;

    iget-object v8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lco0/b;

    move-result-object v1

    iget-object v9, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    iput-object v8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->Z$0:Z

    iput v6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->label:I

    invoke-static {v9, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->f(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v10

    :goto_0
    check-cast p1, Lco0/a;

    iput-object v8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->Z$0:Z

    iput v5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->label:I

    check-cast v6, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    invoke-virtual {v6, p1, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->e(Lco0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v8

    :goto_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    move v10, v1

    move-object v1, p1

    move p1, v10

    goto :goto_2

    :cond_8
    move-object v5, v8

    :goto_2
    if-eqz v1, :cond_c

    iget-object v6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    if-eqz p1, :cond_a

    invoke-static {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->k(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lcom/yandex/plus/home/plaque/repository/graphql/j;

    move-result-object p1

    iput-object v5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->h(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v5

    :goto_3
    check-cast p1, Lbo0/e;

    :goto_4
    move-object v5, v3

    goto :goto_6

    :cond_a
    invoke-static {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->k(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lcom/yandex/plus/home/plaque/repository/graphql/j;

    move-result-object p1

    iput-object v5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->k(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v5

    :goto_5
    check-cast p1, Lbo0/e;

    goto :goto_4

    :goto_6
    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->k(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lcom/yandex/plus/home/plaque/repository/graphql/j;

    move-result-object p1

    iput-object v7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$3;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->i(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    check-cast p1, Lbo0/e;

    :goto_8
    return-object p1
.end method
