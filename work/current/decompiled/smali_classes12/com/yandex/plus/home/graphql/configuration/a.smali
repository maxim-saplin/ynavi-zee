.class public final Lcom/yandex/plus/home/graphql/configuration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0/d;


# instance fields
.field private final a:Lu3/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lwj0/a;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:Lcom/yandex/plus/home/graphql/configuration/c;


# direct methods
.method public constructor <init>(Lu3/d;Ljava/lang/String;Ljava/lang/String;Lwj0/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/a;->a:Lu3/d;

    iput-object p2, p0, Lcom/yandex/plus/home/graphql/configuration/a;->b:Ljava/lang/String;

    const-string p1, "93.0.0"

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/graphql/configuration/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/home/graphql/configuration/a;->e:Lwj0/a;

    iput-object p5, p0, Lcom/yandex/plus/home/graphql/configuration/a;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/yandex/plus/home/graphql/configuration/a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/yandex/plus/home/graphql/configuration/c;

    invoke-direct {p1}, Lcom/yandex/plus/home/graphql/configuration/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/a;->h:Lcom/yandex/plus/home/graphql/configuration/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/graphql/configuration/a;)Lu3/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/configuration/a;->a:Lu3/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/graphql/configuration/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/configuration/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/graphql/configuration/a;)Lcom/yandex/plus/home/graphql/configuration/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/configuration/a;->h:Lcom/yandex/plus/home/graphql/configuration/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/home/graphql/configuration/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/configuration/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/home/graphql/configuration/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/configuration/a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getSdkConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;

    iget v1, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;-><init>(Lcom/yandex/plus/home/graphql/configuration/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/graphql/configuration/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/a;->e:Lwj0/a;

    invoke-static {p1}, Lwj0/b;->f(Lwj0/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v6, "getSdkConfiguration() language="

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/a;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;

    invoke-direct {v6, p0, p1, v5}, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;-><init>(Lcom/yandex/plus/home/graphql/configuration/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/apollographql/apollo3/api/j;

    sget-object v4, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getSdkConfiguration() response="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v4, v2, Lcom/yandex/plus/home/graphql/configuration/a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;

    invoke-direct {v6, p1, v2, v5}, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$2$1;-><init>(Lcom/apollographql/apollo3/api/j;Lcom/yandex/plus/home/graphql/configuration/a;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$1;->label:I

    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object v5, p1

    check-cast v5, Lfo0/b;

    :cond_6
    return-object v5
.end method
