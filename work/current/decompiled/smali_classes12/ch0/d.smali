.class public final Lch0/d;
.super Lch0/i;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0/d;->a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    const/4 p1, 0x0

    iput p1, p0, Lch0/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lch0/d;->b:I

    return v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/PaymentKitError;
    .locals 1

    iget-object v0, p0, Lch0/d;->a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    return-object v0
.end method
