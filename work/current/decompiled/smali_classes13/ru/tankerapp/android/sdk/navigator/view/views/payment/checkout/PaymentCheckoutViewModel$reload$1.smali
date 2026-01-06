.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$reload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$reload$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$reload$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->B0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$reload$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->x0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
