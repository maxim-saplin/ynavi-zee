.class public final Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/bank/web/internal/di/b;


# instance fields
.field private final b:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;

.field private final c:Lcom/yandex/plus/log/api/Logger;

.field private final d:Lcom/yandex/plus/core/dispatcher/b;

.field private final e:Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->b:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->c:Lcom/yandex/plus/log/api/Logger;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->d:Lcom/yandex/plus/core/dispatcher/b;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->e:Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->f:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/e;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/e;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->c:Lcom/yandex/plus/log/api/Logger;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/e;-><init>(Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/log/api/Logger;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/core/dispatcher/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->d:Lcom/yandex/plus/core/dispatcher/b;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/log/api/Logger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->c:Lcom/yandex/plus/log/api/Logger;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->e:Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/pay/ui/webview/common/diagnostic/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/e;

    return-object v0
.end method

.method public final f()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/e;->b:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;

    return-object v0
.end method
