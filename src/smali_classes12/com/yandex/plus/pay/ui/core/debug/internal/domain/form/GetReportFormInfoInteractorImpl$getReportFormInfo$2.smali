.class final Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;
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
        "Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/h;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.debug.internal.domain.form.GetReportFormInfoInteractorImpl$getReportFormInfo$2"
    f = "GetReportFormInfoInteractorImpl.kt"
    l = {
        0x34,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->I$0:I

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$2:Ljava/lang/Object;

    check-cast v2, [Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/g;

    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$0:Ljava/lang/Object;

    check-cast v5, [Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->I$0:I

    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$3:Ljava/lang/Object;

    check-cast v6, [Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/g;

    iget-object v7, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/g;

    iget-object v9, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v8

    move v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->a(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Lpq0/a;

    move-result-object v6

    invoke-virtual {v6}, Lpq0/a;->a()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;

    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-direct {v7, v8, v6, v3}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v2, v3, v3, v7, v8}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v9

    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;

    iget-object v10, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-direct {v7, v10, v3}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v7, v8}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v7, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-static {v7, v6}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->d(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/g;

    new-instance v11, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;

    iget-object v12, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-static {v12}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->b(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Lcom/yandex/plus/pay/ui/core/debug/api/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "puid"

    invoke-direct {v11, v13, v12}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-instance v11, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;

    iget-object v12, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-static {v12}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->b(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Lcom/yandex/plus/pay/ui/core/debug/api/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "device_id"

    invoke-direct {v11, v13, v12}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v5

    new-instance v11, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;

    iget-object v12, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-static {v12}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->b(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Lcom/yandex/plus/pay/ui/core/debug/api/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_version"

    invoke-direct {v11, v13, v12}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v4

    new-instance v11, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;

    iget-object v12, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-static {v12}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->b(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Lcom/yandex/plus/pay/ui/core/debug/api/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->f()Ljava/lang/String;

    move-result-object v12

    const-string v13, "sdk_version"

    invoke-direct {v11, v13, v12}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v8

    new-instance v8, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v12, "os_version"

    invoke-direct {v8, v12, v11}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    aput-object v8, v10, v11

    new-instance v8, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;

    iget-object v11, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-static {v11}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->b(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Lcom/yandex/plus/pay/ui/core/debug/api/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->g()Ljava/lang/String;

    move-result-object v11

    const-string v12, "service"

    invoke-direct {v8, v12, v11}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    aput-object v8, v10, v11

    new-instance v8, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;

    iget-object v11, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-static {v11}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->b(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Lcom/yandex/plus/pay/ui/core/debug/api/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->d()Lcom/yandex/plus/core/config/Environment;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "environment"

    invoke-direct {v8, v12, v11}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v8, v10, v11

    new-instance v8, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v11, "app_id"

    invoke-direct {v8, v11, v6}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    aput-object v8, v10, v6

    new-instance v6, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;

    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-static {v8}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->b(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Lcom/yandex/plus/pay/ui/core/debug/api/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/pay/ui/core/debug/api/a;->a()Ljava/util/List;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ", "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "active_flags"

    invoke-direct {v6, v11, v8}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x8

    aput-object v6, v10, v8

    iput-object v9, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$3:Ljava/lang/Object;

    const-string v6, "logs"

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$4:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->I$0:I

    iput v5, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v6

    move-object v6, v10

    :goto_0
    check-cast v2, Ljava/lang/String;

    new-instance v11, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/e;

    const-string v12, "logs.txt"

    invoke-direct {v11, v5, v2, v12}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v6, v8

    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->L$4:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->I$0:I

    iput v4, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;->label:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    move-object v2, v10

    move-object v5, v2

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/e;

    const-string v6, "files"

    const-string v8, "screenshot.png"

    invoke-direct {v3, v6, v4, v8}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    aput-object v3, v2, v1

    invoke-static {v5}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/h;

    invoke-direct {v2, v7, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
