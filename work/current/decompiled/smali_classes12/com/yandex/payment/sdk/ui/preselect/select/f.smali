.class public final Lcom/yandex/payment/sdk/ui/preselect/select/f;
.super Lcom/yandex/payment/sdk/ui/preselect/select/l;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/f;->a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iput p2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/f;->b:I

    return v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/PaymentKitError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/f;->a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    return-object v0
.end method
