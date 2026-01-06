.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.requisites.presentation.TransferRequisiteViewModel$onInputChanged$1"
    f = "TransferRequisiteViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v3

    invoke-virtual {v3}, Ldt/i;->c()Let/c;

    move-result-object v3

    invoke-virtual {v3}, Let/c;->c()Ldt/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->n0(Ldt/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->l0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->c()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->c()Ldt/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->n0(Ldt/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->c()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->b()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->c()Ldt/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->n0(Ldt/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;Lkotlinx/coroutines/l2;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
