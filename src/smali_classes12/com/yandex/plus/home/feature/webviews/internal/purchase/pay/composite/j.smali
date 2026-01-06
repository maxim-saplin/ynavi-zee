.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltm0/c;


# direct methods
.method public constructor <init>(Ltm0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;->a:Ltm0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SUBSCRIPTION:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const/4 v1, 0x0

    const-string v2, "GetProductsRequest is not supported for composite offers"

    invoke-static {v0, v2, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;->a:Ltm0/c;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;->TARIFFICATOR:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;

    check-cast v0, Lvk0/h;

    invoke-virtual {v0, v1, v3, v2}, Lvk0/h;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SUBSCRIPTION:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const/4 v1, 0x0

    const-string v2, "PurchaseProductRequest is not supported for composite offers"

    invoke-static {v0, v2, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;->a:Ltm0/c;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;->TARIFFICATOR:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;

    check-cast v0, Lvk0/h;

    invoke-virtual {v0, v1, v3, v2}, Lvk0/h;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;Ljava/lang/String;)V

    return-void
.end method
