.class final Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.debug.internal.domain.form.GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1"
    f = "GetReportFormInfoInteractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$logsDataUrl$1;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->c(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
