.class final Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;
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
    c = "com.yandex.payment.divkit.preselect.DKPreselectViewModel$startPlusCardTopUpSyncing$2"
    f = "DKPreselectViewModel.kt"
    l = {
        0x206,
        0x20a,
        0x20b,
        0x214,
        0x21c,
        0x21d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/preselect/o;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/preselect/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-direct {v0, v1, p2}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;-><init>(Lcom/yandex/payment/divkit/preselect/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$2:I

    iget v4, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$1:I

    iget v5, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$0:I

    iget-object v6, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/payment/divkit/preselect/o;

    iget-object v7, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move v10, v4

    move v4, v1

    move-object v1, v6

    move v6, v10

    goto/16 :goto_3

    :pswitch_4
    iget v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$2:I

    iget v4, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$1:I

    iget v5, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$0:I

    iget-object v6, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/payment/divkit/preselect/o;

    iget-object v7, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v1}, Lcom/yandex/payment/divkit/preselect/o;->e0(Lcom/yandex/payment/divkit/preselect/o;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    sget-object v4, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;->LOADING:Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->label:I

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v7, p1

    :goto_1
    if-ge v5, v4, :cond_5

    iput-object v7, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$0:I

    iput v5, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$1:I

    iput v5, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$2:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v1

    move v1, v5

    move v5, v4

    move v4, v1

    :goto_2
    sget-object p1, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    iput-object v7, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$0:I

    iput v4, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$1:I

    iput v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->I$2:I

    const/4 v8, 0x3

    iput v8, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/payment/sdk/core/utils/y;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_3
    check-cast p1, Lkotlin/Result;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v8, p1, Lkotlin/Result$Failure;

    if-nez v8, :cond_4

    check-cast p1, Loh0/m;

    invoke-static {v1}, Lcom/yandex/payment/divkit/preselect/o;->R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v5, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/xplat/payment/sdk/l7;->e0(I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v4

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v4}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1}, Lcom/yandex/payment/divkit/preselect/o;->e0(Lcom/yandex/payment/divkit/preselect/o;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;->DATA:Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    iput-object v7, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v7

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_4
    add-int/lit8 p1, v6, 0x1

    move v4, v5

    move v5, p1

    goto :goto_1

    :cond_5
    :goto_5
    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {p1}, Lcom/yandex/payment/divkit/preselect/o;->R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->d0()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {p1}, Lcom/yandex/payment/divkit/preselect/o;->e0(Lcom/yandex/payment/divkit/preselect/o;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;->DATA:Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    iput-object v2, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {p1}, Lcom/yandex/payment/divkit/preselect/o;->c0(Lcom/yandex/payment/divkit/preselect/o;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v1, Lcom/yandex/payment/divkit/preselect/s;

    sget v2, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_error:I

    sget v3, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_error_create_card:I

    invoke-direct {v1, v2, v3}, Lcom/yandex/payment/divkit/preselect/s;-><init>(II)V

    const/4 v2, 0x6

    iput v2, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardTopUpSyncing$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
