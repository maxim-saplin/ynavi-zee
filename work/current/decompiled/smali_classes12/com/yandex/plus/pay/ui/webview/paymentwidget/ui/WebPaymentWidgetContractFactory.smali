.class public final Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lgs0/k;

.field private final c:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;

.field private final d:Lcom/yandex/plus/log/api/Logger;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lgs0/k;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->b:Lgs0/k;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->c:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->d:Lcom/yandex/plus/log/api/Logger;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;)Lgs0/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->b:Lgs0/k;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJLcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->c:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;

    invoke-interface {v2, v1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;->a(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    move-result-object v2

    new-instance v15, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    iget-object v4, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->a:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->d:Lcom/yandex/plus/log/api/Logger;

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->c:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;

    invoke-interface {v3, v1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;->a(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    move-result-object v11

    new-instance v12, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    invoke-direct {v12, v2}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;-><init>(Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;-><init>(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;)V

    new-instance v13, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v13, v1, v2}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;-><init>(Lmt0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v14, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v15

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v14}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;-><init>(Lkotlin/jvm/functions/Function0;JJLcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v15
.end method
