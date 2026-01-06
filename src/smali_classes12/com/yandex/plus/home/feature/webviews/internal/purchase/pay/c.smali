.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/api/config/PlusHomeBundle;

.field private final b:Lcom/yandex/plus/home/api/c;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Ltm0/e;

.field private final i:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

.field private final j:Ltm0/c;

.field private final k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/api/config/PlusHomeBundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltm0/e;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Ltm0/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->a:Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->h:Ltm0/e;

    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->i:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->j:Ltm0/c;

    iput-boolean p10, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provideHostBuyView() bundle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->a:Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->j:Ltm0/c;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;->NATIVE_HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;->HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;

    const-string v3, "Host has not provided view"

    check-cast v0, Lvk0/h;

    invoke-virtual {v0, v1, v2, v3}, Lvk0/h;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->l:Z

    return-void
.end method
