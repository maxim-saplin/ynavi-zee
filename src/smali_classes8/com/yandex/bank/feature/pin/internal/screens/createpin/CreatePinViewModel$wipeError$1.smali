.class final Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;
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
    c = "com.yandex.bank.feature.pin.internal.screens.createpin.CreatePinViewModel$wipeError$1"
    f = "CreatePinViewModel.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;->label:I

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

    iput v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    new-instance v6, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-static {v0}, Lru/yandex/maps/uikit/common/recycler/j;->i(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->g()Lbq/i;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$wipeError$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-static {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->j0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->j()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    const/16 v5, 0x93

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;Ljava/lang/Integer;Lbq/i;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {p1, v6}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
