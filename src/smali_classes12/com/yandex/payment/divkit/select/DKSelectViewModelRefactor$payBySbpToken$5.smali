.class final Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$payBySbpToken$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/core/data/y1;",
        "sbpChallengeInfo",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/sdk/core/data/y1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/payment/divkit/select/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$payBySbpToken$5;->this$0:Lcom/yandex/payment/divkit/select/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/payment/sdk/core/data/y1;

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$payBySbpToken$5;->this$0:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/select/v0;->i0(Lcom/yandex/payment/divkit/select/v0;)Lcom/yandex/payment/sdk/core/data/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$payBySbpToken$5;->this$0:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {v1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$payBySbpToken$5$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v0, v4}, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$payBySbpToken$5$1$1;-><init>(Lcom/yandex/payment/divkit/select/v0;Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
