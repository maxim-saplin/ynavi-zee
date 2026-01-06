.class final Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.debugreport.DebugReportManager$listener$1$onUploadFailed$1$1"
    f = "DebugReportManager.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Lcom/yandex/runtime/Error;

.field final synthetic $reportStartTimestamp:J

.field final synthetic $submitId:I

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;JILcom/yandex/runtime/Error;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->$reportStartTimestamp:J

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->$submitId:I

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->$error:Lcom/yandex/runtime/Error;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->$reportStartTimestamp:J

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->$submitId:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->$error:Lcom/yandex/runtime/Error;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;JILcom/yandex/runtime/Error;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->f(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lru/yandex/yandexmaps/multiplatform/debugreport/s;

    move-result-object p1

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->$reportStartTimestamp:J

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeReport$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeReport$2;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/s;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/debugreport/s;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->$reportStartTimestamp:J

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->$submitId:I

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;->$error:Lcom/yandex/runtime/Error;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debugreport/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/debugreport/j;-><init>(JILcom/yandex/runtime/Error;)V

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
