.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;
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
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.UpsaleViewModel$setContentState$1"
    f = "UpsaleViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lsr0/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lur0/a;

    move-result-object p1

    check-cast p1, Lur0/b;

    invoke-virtual {p1}, Lur0/b;->a()Lsr0/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;

    move-result-object v1

    invoke-virtual {p1}, Lsr0/a;->f()Lsr0/i;

    move-result-object v3

    invoke-virtual {v3}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->label:I

    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;

    invoke-virtual {v1, v3, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-static {v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->Z(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    invoke-virtual {v2, v0, p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;->h(Lsr0/a;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/d0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->e0(Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/d0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->d0()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
