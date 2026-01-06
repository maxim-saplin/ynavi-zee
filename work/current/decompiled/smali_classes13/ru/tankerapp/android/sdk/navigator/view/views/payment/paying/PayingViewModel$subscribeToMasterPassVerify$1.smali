.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$subscribeToMasterPassVerify$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "",
        "result",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$subscribeToMasterPassVerify$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$subscribeToMasterPassVerify$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setMasterPassPaymentToken(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->E0()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$subscribeToMasterPassVerify$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->ErrorCreate:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->x0(Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
