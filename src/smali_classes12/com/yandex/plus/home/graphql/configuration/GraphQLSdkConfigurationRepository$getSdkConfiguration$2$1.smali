.class final Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfo0/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lfo0/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.graphql.configuration.GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1"
    f = "GraphQLSdkConfigurationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/apollographql/apollo3/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/j;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/graphql/configuration/a;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/j;Lcom/yandex/plus/home/graphql/configuration/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;->$it:Lcom/apollographql/apollo3/api/j;

    iput-object p2, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;->this$0:Lcom/yandex/plus/home/graphql/configuration/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;->$it:Lcom/apollographql/apollo3/api/j;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;->this$0:Lcom/yandex/plus/home/graphql/configuration/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;-><init>(Lcom/apollographql/apollo3/api/j;Lcom/yandex/plus/home/graphql/configuration/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;->label:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;->$it:Lcom/apollographql/apollo3/api/j;

    iget-object v1, v1, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast v1, Lnj0/s2;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;->this$0:Lcom/yandex/plus/home/graphql/configuration/a;

    invoke-static {v2}, Lcom/yandex/plus/home/graphql/configuration/a;->c(Lcom/yandex/plus/home/graphql/configuration/a;)Lcom/yandex/plus/home/graphql/configuration/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnj0/s2;->a()Lnj0/u2;

    move-result-object v1

    invoke-virtual {v1}, Lnj0/u2;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj0/t2;

    invoke-virtual {v4}, Lnj0/t2;->a()Lqj0/o1;

    move-result-object v6

    invoke-virtual {v6}, Lqj0/o1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lnj0/t2;->a()Lqj0/o1;

    move-result-object v4

    invoke-virtual {v4}, Lqj0/o1;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lfo0/b;

    const-string v4, "readyJsMessageTimeoutMillis"

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v3, v4}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    const-string v4, "animationDurationMillis"

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v3, v4}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    const-string v4, "hostsForOpenInSystem"

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lcom/yandex/plus/home/graphql/configuration/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    const-string v4, "allowedDomains"

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lcom/yandex/plus/home/graphql/configuration/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_5
    move-object v11, v6

    :goto_4
    const-string v4, "jsBridgeAllowedDomains"

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Lcom/yandex/plus/home/graphql/configuration/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    move-object v12, v4

    goto :goto_5

    :cond_6
    move-object v12, v6

    :goto_5
    const-string v4, "forbiddenDomains"

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Lcom/yandex/plus/home/graphql/configuration/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :cond_7
    move-object v13, v6

    :goto_6
    const-string v2, "hideThresholdAndroid"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v3, v2}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_8
    move-object v14, v6

    :goto_7
    const-string v2, "downwardScrollFrictionAndroid"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v3, v2}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :cond_9
    move-object v15, v6

    :goto_8
    const-string v2, "isPanelDiagnosticEnabled"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_9

    :cond_a
    move-object/from16 v16, v6

    :goto_9
    const-string v2, "isBadgeDiagnosticEnabled"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_a

    :cond_b
    move-object/from16 v17, v6

    :goto_a
    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lfo0/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_c
    sget-object v1, Lfo0/b;->l:Lfo0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfo0/b;->b()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo0/b;

    :goto_b
    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
