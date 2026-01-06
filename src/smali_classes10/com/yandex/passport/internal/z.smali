.class public final synthetic Lcom/yandex/passport/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/properties/g0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/properties/g0;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/z;->b:Lcom/yandex/passport/internal/properties/g0;

    iput-object p1, p0, Lcom/yandex/passport/internal/z;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/passport/internal/z;->d:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/z;->b:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/g0;->w3()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/api/m;->a:Lcom/yandex/passport/api/x0;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/api/p0;

    sget-object v1, Lcom/yandex/passport/internal/a0;->a:Lcom/yandex/passport/internal/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/d0;

    iget-object v2, p0, Lcom/yandex/passport/internal/z;->d:Lio/appmetrica/analytics/IReporterYandex;

    iget-object v3, p0, Lcom/yandex/passport/internal/z;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/passport/internal/d0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/api/p0;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/d0;->n()V

    :try_start_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCurrentAccountAnalyticsHelper()Lcom/yandex/passport/internal/analytics/d1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getExperimentsUpdater()Lcom/yandex/passport/internal/flags/experiments/c1;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;->INITIALIZATION:Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;

    sget v6, Lcom/yandex/passport/internal/flags/experiments/c1;->f:I

    sget-object v6, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-virtual {v4, v5, v6}, Lcom/yandex/passport/internal/flags/experiments/c1;->a(Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;Lcom/yandex/passport/internal/i;)V

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/flags/h;->a()V

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/analytics/d1;->a(Lcom/yandex/passport/internal/d;)V

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/h;

    move-result-object v2

    sget-object v4, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->E()Lcom/yandex/passport/internal/flags/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/a0;->f(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/internal/d;)V

    invoke-static {v0}, Lcom/yandex/passport/internal/a0;->b(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)V

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineScopes()Lcom/yandex/passport/common/coroutine/e;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/coroutine/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v2, Lcom/yandex/passport/internal/PassportInitialization$initBadges$1$1;

    invoke-direct {v2, v0, v5}, Lcom/yandex/passport/internal/PassportInitialization$initBadges$1$1;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineScopes()Lcom/yandex/passport/common/coroutine/e;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/common/coroutine/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/PassportInitialization$initConfig$1$1;

    invoke-direct {v2, v0, v5}, Lcom/yandex/passport/internal/PassportInitialization$initConfig$1$1;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    invoke-static {v0}, Lcom/yandex/passport/internal/authsdk/d;->a(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/PassportInitialization$uploadDiaryIfNeeded$1;

    invoke-direct {v2, v0, v5}, Lcom/yandex/passport/internal/PassportInitialization$uploadDiaryIfNeeded$1;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/PassportInitialization$sendMetricAboutInitializationPassport$1;

    invoke-direct {v2, v0, v5}, Lcom/yandex/passport/internal/PassportInitialization$sendMetricAboutInitializationPassport$1;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/PassportInitialization$reportExitReason$1;

    invoke-direct {v2, v3, v0, v5}, Lcom/yandex/passport/internal/PassportInitialization$reportExitReason$1;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/PassportInitialization$actualizeNamesOfChannelsNotifications$1;

    invoke-direct {v2, v0, v5}, Lcom/yandex/passport/internal/PassportInitialization$actualizeNamesOfChannelsNotifications$1;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineScopes()Lcom/yandex/passport/common/coroutine/e;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/coroutine/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v2, Lcom/yandex/passport/internal/PassportInitialization$revokeQuarantineMasterToken$1$1;

    invoke-direct {v2, v0, v5}, Lcom/yandex/passport/internal/PassportInitialization$revokeQuarantineMasterToken$1$1;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "throwIfDebug: something very wrong just happened"

    invoke-static {}, Lcom/yandex/passport/internal/util/x;->f()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "throwIfDebug: isInPassportProcess="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "throwIfDebug"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/yandex/passport/internal/util/x;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->b()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsTrackerWrapper()Lcom/yandex/passport/internal/analytics/v0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->f(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_0
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
