.class final Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;
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
    c = "com.yandex.plus.home.feature.webviews.internal.webview.BaseCommonWebViewContract$handleChangeOptionStatusRequest$2"
    f = "BaseCommonWebViewContract.kt"
    l = {
        0x20d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->$outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->$outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->$outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;

    :try_start_1
    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->x(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;)Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-result-object v3

    new-instance v10, Llm0/a;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->y(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;)Lgl0/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;->a()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Llm0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;->b(Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2$invokeSuspend$lambda$1$$inlined$changeSetting$1;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v3, v6}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2$invokeSuspend$lambda$1$$inlined$changeSetting$1;-><init>(Llm0/b;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Llm0/a;

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->A(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v5}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "handleChangeOptionStatusRequest() change success"

    invoke-interface {v0, v5, v3, v6}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Llm0/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Llm0/a;->c()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/Boolean;ZZLjava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->Y(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

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
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;->$outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->A(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v5}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "handleChangeOptionStatusRequest() change error"

    invoke-interface {v1, v5, v3, v6}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$HostChangeSettingError;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$HostChangeSettingError;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$HostChangeSettingError;->a()Llm0/a;

    move-result-object v1

    invoke-virtual {v1}, Llm0/a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$HostChangeSettingError;->a()Llm0/a;

    move-result-object p1

    invoke-virtual {p1}, Llm0/a;->c()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    const/4 v7, 0x1

    const-string v8, "HostChangeError"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/Boolean;ZZLjava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$IllegalChangeDisabledSettingError;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$IllegalChangeDisabledSettingError;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->T(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$IllegalChangeDisabledSettingError;->a()Llm0/a;

    move-result-object p1

    invoke-virtual {p1}, Llm0/a;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v8, "OptionIsDisabled"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/Boolean;ZZLjava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l;

    move-result-object p1

    goto :goto_6

    :cond_6
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$UnsupportedSettingType;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$UnsupportedSettingType;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->T(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "UnsupportedSettingType"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/Boolean;ZZLjava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l;

    move-result-object p1

    goto :goto_6

    :cond_7
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$UnSupportedSettingError;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$UnSupportedSettingError;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->T(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "OptionIsNotSupported"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/Boolean;ZZLjava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l;

    move-result-object p1

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->T(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "Unknown"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/Boolean;ZZLjava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->Y(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
