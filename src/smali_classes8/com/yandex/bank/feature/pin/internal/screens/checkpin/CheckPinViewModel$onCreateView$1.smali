.class final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;
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
    c = "com.yandex.bank.feature.pin.internal.screens.checkpin.CheckPinViewModel$onCreateView$1"
    f = "CheckPinViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    iput v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->t0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v11, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-virtual {v11}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7fe

    move v1, p1

    invoke-static/range {v0 .. v10}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    new-instance v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e0;

    invoke-static {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->n0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {v3}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->i0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lzp/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e0;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;Lzp/a;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->h0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lcom/yandex/bank/feature/pin/internal/domain/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pin/internal/domain/b;->g(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
