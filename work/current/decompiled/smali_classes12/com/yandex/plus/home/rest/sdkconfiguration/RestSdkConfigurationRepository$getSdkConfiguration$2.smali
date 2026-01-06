.class final Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.yandex.plus.home.rest.sdkconfiguration.RestSdkConfigurationRepository$getSdkConfiguration$2"
    f = "RestSdkConfigurationRepository.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/rest/sdkconfiguration/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/rest/sdkconfiguration/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;->this$0:Lcom/yandex/plus/home/rest/sdkconfiguration/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;

    iget-object v0, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;->this$0:Lcom/yandex/plus/home/rest/sdkconfiguration/a;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;-><init>(Lcom/yandex/plus/home/rest/sdkconfiguration/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/core/openapi/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/plus/core/openapi/j;->a:Lcom/yandex/plus/core/openapi/i;

    iget-object v1, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;->this$0:Lcom/yandex/plus/home/rest/sdkconfiguration/a;

    invoke-static {v1}, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->b(Lcom/yandex/plus/home/rest/sdkconfiguration/a;)Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;->label:I

    invoke-interface {v1, p0}, Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;->getSdkConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/plus/core/openapi/a;

    :try_start_0
    instance-of v1, p1, Lcom/yandex/plus/core/openapi/a$b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/yandex/plus/core/openapi/a$b;

    invoke-virtual {v1}, Lcom/yandex/plus/core/openapi/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/x6;

    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/x6;->a()Lcom/yandex/plus/home/datasource/openapi/models/u6;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/yandex/plus/core/openapi/a$b;

    invoke-virtual {v2}, Lcom/yandex/plus/core/openapi/a$b;->a()Lcom/yandex/plus/core/openapi/b;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/core/openapi/a$b;

    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    move-object p1, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    const-string v1, "mapNotNullCatching failed!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    instance-of v1, p1, Lcom/yandex/plus/core/openapi/a$a;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v2, Lcom/yandex/plus/core/openapi/a$a$c;

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/yandex/plus/core/openapi/a$a$c;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    iget-object v1, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;->this$0:Lcom/yandex/plus/home/rest/sdkconfiguration/a;

    invoke-static {v1}, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->a(Lcom/yandex/plus/home/rest/sdkconfiguration/a;)Lcom/yandex/plus/core/openapi/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lcom/yandex/plus/core/openapi/j;->a(Lcom/yandex/plus/core/openapi/a;)V

    iget-object v0, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;->this$0:Lcom/yandex/plus/home/rest/sdkconfiguration/a;

    instance-of v1, p1, Lcom/yandex/plus/core/openapi/a$b;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/yandex/plus/core/openapi/a$b;

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/u6;

    invoke-static {v0}, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->c(Lcom/yandex/plus/home/rest/sdkconfiguration/a;)Lcom/yandex/plus/home/rest/sdkconfiguration/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/u6;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/u6;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/u6;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/u6;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/u6;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/u6;->f()I

    move-result p1

    new-instance v12, Lfo0/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lfo0/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lcom/yandex/plus/core/openapi/a$a;

    if-eqz p1, :cond_7

    const/4 v12, 0x0

    :goto_3
    return-object v12

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
