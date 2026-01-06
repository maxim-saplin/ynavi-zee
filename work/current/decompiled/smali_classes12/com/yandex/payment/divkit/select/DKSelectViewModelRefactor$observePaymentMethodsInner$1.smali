.class final Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;
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
    c = "com.yandex.payment.divkit.select.DKSelectViewModelRefactor$observePaymentMethodsInner$1"
    f = "DKSelectViewModelRefactor.kt"
    l = {
        0x1a8,
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/select/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;-><init>(Lcom/yandex/payment/divkit/select/v0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/payment/divkit/usecases/l0;

    iget-object v5, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {v5}, Lcom/yandex/payment/divkit/select/v0;->b0(Lcom/yandex/payment/divkit/select/v0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {v5}, Lcom/yandex/payment/divkit/select/v0;->o0(Lcom/yandex/payment/divkit/select/v0;)Z

    move-result v7

    iget-object v5, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {v5}, Lcom/yandex/payment/divkit/select/v0;->T(Lcom/yandex/payment/divkit/select/v0;)Z

    move-result v8

    new-instance v16, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1$params$1;

    iget-object v11, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    const-class v12, Lcom/yandex/payment/divkit/select/v0;

    const-string v13, "setMethods"

    const/4 v10, 0x1

    const-string v14, "setMethods(Ljava/util/List;)V"

    const/4 v15, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1$params$2;

    iget-object v5, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    const-class v20, Lcom/yandex/payment/divkit/select/v0;

    const-string v21, "selectPaymentMethod"

    const/16 v18, 0x1

    const-string v22, "selectPaymentMethod(I)V"

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1$params$3;

    iget-object v14, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    const-class v27, Lcom/yandex/payment/divkit/select/v0;

    const-string v28, "getSelectedIndex"

    const/16 v25, 0x0

    const-string v29, "getSelectedIndex()Ljava/lang/Integer;"

    const/16 v30, 0x0

    move-object/from16 v24, v11

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1$params$4;

    invoke-direct {v12, v14}, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1$params$4;-><init>(Lcom/yandex/payment/divkit/select/v0;)V

    new-instance v13, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1$params$5;

    invoke-direct {v13, v14}, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1$params$5;-><init>(Lcom/yandex/payment/divkit/select/v0;)V

    move-object v5, v2

    move-object/from16 v9, v16

    invoke-direct/range {v5 .. v13}, Lcom/yandex/payment/divkit/usecases/l0;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14}, Lcom/yandex/payment/divkit/select/v0;->d0(Lcom/yandex/payment/divkit/select/v0;)Lcom/yandex/payment/divkit/usecases/n0;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {v6}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {v7}, Lcom/yandex/payment/divkit/select/v0;->g0(Lcom/yandex/payment/divkit/select/v0;)Lkotlinx/coroutines/flow/l1;

    move-result-object v7

    iput v4, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->label:I

    check-cast v5, Lcom/yandex/payment/divkit/usecases/r0;

    invoke-virtual {v5, v6, v7, v2, v0}, Lcom/yandex/payment/divkit/usecases/r0;->c(Ln2/a;Lkotlinx/coroutines/flow/l1;Lcom/yandex/payment/divkit/usecases/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lkotlinx/coroutines/flow/h;

    new-instance v4, Lcom/yandex/payment/divkit/select/s0;

    iget-object v5, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    invoke-direct {v4, v5}, Lcom/yandex/payment/divkit/select/s0;-><init>(Lcom/yandex/payment/divkit/select/v0;)V

    iput v3, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$observePaymentMethodsInner$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
