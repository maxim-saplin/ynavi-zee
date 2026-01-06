.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/m0;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

.field private final b:I

.field private final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 2

    .line 5
    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_something_went_wrong:I

    .line 6
    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_something_went_wrong_description:I

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;II)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;->a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    .line 3
    iput p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;->c:I

    return v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/PaymentKitError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;->a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;->b:I

    return v0
.end method
