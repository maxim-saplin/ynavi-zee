.class final Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;
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
    c = "com.yandex.plus.core.analytics.BaseReporters$reportDiagnosticEvent$1"
    f = "BaseReporters.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $localRtmErrorMapper:Lcom/yandex/plus/core/analytics/i;

.field final synthetic $localRtmErrorReporter:Lcom/yandex/plus/core/analytics/j;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/analytics/i;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/core/analytics/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$localRtmErrorMapper:Lcom/yandex/plus/core/analytics/i;

    iput-object p2, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$attributes:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$localRtmErrorReporter:Lcom/yandex/plus/core/analytics/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;

    iget-object v1, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$localRtmErrorMapper:Lcom/yandex/plus/core/analytics/i;

    iget-object v2, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$attributes:Ljava/util/Map;

    iget-object v4, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$localRtmErrorReporter:Lcom/yandex/plus/core/analytics/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;-><init>(Lcom/yandex/plus/core/analytics/i;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/core/analytics/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$localRtmErrorMapper:Lcom/yandex/plus/core/analytics/i;

    iget-object v1, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$attributes:Ljava/util/Map;

    iput v2, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->label:I

    check-cast p1, Lok0/j;

    invoke-virtual {p1, v1, v3}, Lok0/j;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/core/analytics/h;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/core/analytics/h;

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;->$localRtmErrorReporter:Lcom/yandex/plus/core/analytics/j;

    check-cast v0, Lfj0/e;

    invoke-virtual {v0, p1}, Lfj0/e;->a(Lcom/yandex/plus/core/analytics/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
