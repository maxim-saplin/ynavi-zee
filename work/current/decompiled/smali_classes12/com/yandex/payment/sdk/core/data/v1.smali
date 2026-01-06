.class public final Lcom/yandex/payment/sdk/core/data/v1;
.super Lcom/yandex/payment/sdk/core/data/x1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/v1;->a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/v1;->a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    return-object v0
.end method
