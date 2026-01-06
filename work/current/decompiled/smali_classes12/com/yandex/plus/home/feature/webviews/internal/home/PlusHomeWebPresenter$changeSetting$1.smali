.class final Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;
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
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.feature.webviews.internal.home.PlusHomeWebPresenter$changeSetting$1"
    f = "PlusHomeWebPresenter.kt"
    l = {
        0x30b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $setting:Llm0/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/home/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Llm0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->$setting:Llm0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->$setting:Llm0/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Llm0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "changeSetting() success changedSetting="

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->$setting:Llm0/a;

    :try_start_1
    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->u(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;->b(Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1$invokeSuspend$lambda$0$$inlined$changeSetting$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, v7}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1$invokeSuspend$lambda$0$$inlined$changeSetting$1;-><init>(Llm0/b;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Llm0/a;

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z;

    invoke-direct {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z;-><init>()V

    invoke-virtual {v1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->q0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v0

    goto :goto_5

    :goto_3
    throw p1

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;->$setting:Llm0/a;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeSetting() failure "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$IllegalChangeDisabledSettingError;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$UnsupportedSettingType;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$UnSupportedSettingError;

    if-eqz v2, :cond_5

    :cond_3
    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->P(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lsm0/c;

    move-result-object v0

    invoke-virtual {v1}, Llm0/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", setting="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lsk0/b;

    invoke-virtual {v0, v2, p1, v3}, Lsk0/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
