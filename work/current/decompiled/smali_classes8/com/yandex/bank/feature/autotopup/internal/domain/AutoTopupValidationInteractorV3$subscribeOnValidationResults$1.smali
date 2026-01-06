.class final Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.autotopup.internal.domain.AutoTopupValidationInteractorV3$subscribeOnValidationResults$1"
    f = "AutoTopupValidationInteractorV3.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onValidationResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/domain/u;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/u;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;->$onValidationResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/u;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;->$onValidationResult:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/u;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/u;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/u;->b(Lcom/yandex/bank/feature/autotopup/internal/domain/u;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/u;

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/u;->a(Lcom/yandex/bank/feature/autotopup/internal/domain/u;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/domain/t;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupValidationInteractorV3$subscribeOnValidationResults$1;->$onValidationResult:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
