.class final Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;
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
    c = "com.yandex.bank.widgets.common.SnackbarView$show$1$2$1"
    f = "SnackbarView.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/widgets/common/SnackbarView;


# direct methods
.method public constructor <init>(JLcom/yandex/bank/widgets/common/SnackbarView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->$duration:J

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->this$0:Lcom/yandex/bank/widgets/common/SnackbarView;

    iput-object p4, p0, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;

    iget-wide v1, p0, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->$duration:J

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->this$0:Lcom/yandex/bank/widgets/common/SnackbarView;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;-><init>(JLcom/yandex/bank/widgets/common/SnackbarView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->label:I

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

    iget-wide v3, p0, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->$duration:J

    iput v2, p0, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->this$0:Lcom/yandex/bank/widgets/common/SnackbarView;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/SnackbarView$show$1$2$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/yandex/bank/widgets/common/SnackbarView;->k:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/SnackbarView;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
