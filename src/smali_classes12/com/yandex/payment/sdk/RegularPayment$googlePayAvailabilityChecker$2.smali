.class final Lcom/yandex/payment/sdk/RegularPayment$googlePayAvailabilityChecker$2;
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
        "Lcom/yandex/payment/sdk/core/impl/google/d;",
        "invoke",
        "()Lcom/yandex/payment/sdk/core/impl/google/d;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/RegularPayment$googlePayAvailabilityChecker$2;->this$0:Lcom/yandex/payment/sdk/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/google/d;

    iget-object v1, p0, Lcom/yandex/payment/sdk/RegularPayment$googlePayAvailabilityChecker$2;->this$0:Lcom/yandex/payment/sdk/c0;

    invoke-static {v1}, Lcom/yandex/payment/sdk/c0;->c(Lcom/yandex/payment/sdk/c0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/RegularPayment$googlePayAvailabilityChecker$2;->this$0:Lcom/yandex/payment/sdk/c0;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/c0;->q()Lvh0/a;

    move-result-object v2

    check-cast v2, Lvh0/c;

    invoke-virtual {v2}, Lvh0/c;->w()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/impl/google/d;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/utils/k;)V

    return-object v0
.end method
