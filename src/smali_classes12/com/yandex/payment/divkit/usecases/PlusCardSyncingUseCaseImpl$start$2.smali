.class final Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/payment/divkit/usecases/v0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/payment/divkit/usecases/v0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.usecases.PlusCardSyncingUseCaseImpl$start$2"
    f = "PlusCardSyncingUseCase.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->this$0:Lcom/yandex/payment/divkit/usecases/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->this$0:Lcom/yandex/payment/divkit/usecases/y0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;-><init>(Lcom/yandex/payment/divkit/usecases/y0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->I$2:I

    iget v5, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->I$1:I

    iget v6, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->I$0:I

    iget-object v7, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/payment/divkit/usecases/y0;

    iget-object v8, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v6, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->this$0:Lcom/yandex/payment/divkit/usecases/y0;

    const/16 v7, 0xa

    move-object v10, p1

    move-object v9, v1

    move v1, v3

    move-object v8, v5

    move v13, v7

    move-object v7, v6

    move v6, v13

    :goto_0
    if-ge v1, v6, :cond_6

    iput-object v10, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->I$0:I

    iput v1, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->I$1:I

    iput v1, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->I$2:I

    iput v2, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->label:I

    const-wide/16 v11, 0x3e8

    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v7}, Lcom/yandex/payment/divkit/usecases/y0;->b(Lcom/yandex/payment/divkit/usecases/y0;)Lcom/yandex/payment/sdk/core/i;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/impl/d;->l()Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object p1

    instance-of v11, p1, Lcom/yandex/payment/sdk/core/data/v1;

    if-nez v11, :cond_5

    instance-of v11, p1, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v11, :cond_5

    check-cast p1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v11, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v12, v12, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_3
    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v11, v4, :cond_5

    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v7}, Lcom/yandex/payment/divkit/usecases/y0;->a(Lcom/yandex/payment/divkit/usecases/y0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->S(I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    iget-boolean p1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;->this$0:Lcom/yandex/payment/divkit/usecases/y0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/usecases/y0;->a(Lcom/yandex/payment/divkit/usecases/y0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->P()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object p1, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->d()Loh0/a;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/bankadapter/g;->f()V

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/yandex/payment/divkit/usecases/v0;

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p1, v0, v1}, Lcom/yandex/payment/divkit/usecases/v0;-><init>(Ljava/util/List;I)V

    :goto_5
    return-object p1
.end method
