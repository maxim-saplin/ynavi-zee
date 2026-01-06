.class public final Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;
.super Lct0/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;
.implements Lct0/k;
.implements Lct0/j;
.implements Lcom/yandex/plus/webview/api/a;
.implements Lcom/yandex/plus/webview/core/l;


# static fields
.field private static final w:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

.field public static final x:Ljava/lang/String; = "WebPaymentWidget"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "init-started"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "load"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final synthetic l:Lct0/l;

.field private final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final n:J

.field private final o:J

.field private final p:Lcom/yandex/plus/log/api/Logger;

.field private final q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

.field private final r:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

.field private final s:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

.field private t:Ljava/lang/String;

.field private final u:Lkotlinx/coroutines/q1;

.field private final v:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->w:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;JJLcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p10, v0, p11}, Lct0/a;-><init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance p10, Lct0/l;

    invoke-direct {p10}, Lct0/l;-><init>()V

    iput-object p10, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->l:Lct0/l;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->m:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->n:J

    iput-wide p4, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->o:J

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    iput-object p8, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->r:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    iput-object p9, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->s:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->u:Lkotlinx/coroutines/q1;

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->v:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->n:J

    return-wide v0
.end method

.method public static final synthetic B(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->r:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    return-object p0
.end method

.method public static final C(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Lgs0/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle close message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WebPaymentWidget"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    invoke-interface {p0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->g()V

    return-void
.end method

.method public static final D(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Lgs0/b;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    const/16 v3, 0x21

    const-string v4, "Unexpected error on web side: code="

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs0/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WebPaymentWidget"

    invoke-interface {v0, v1, v5, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final E(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Lgs0/c;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle loaded message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WebPaymentWidget"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->u:Lkotlinx/coroutines/q1;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->q(Lkotlinx/coroutines/q1;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->l:Lct0/l;

    invoke-virtual {p0}, Lct0/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final F(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Lgs0/d;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle need auth message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WebPaymentWidget"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    invoke-interface {p0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->b()V

    return-void
.end method

.method public static final G(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Lgs0/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle open uri message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebPaymentWidget"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    invoke-virtual {p1}, Lgs0/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final H(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Lgs0/f;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle started message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WebPaymentWidget"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->u:Lkotlinx/coroutines/q1;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->q(Lkotlinx/coroutines/q1;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->v:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->o:J

    new-instance v2, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$handleStartedMessage$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$handleStartedMessage$2;-><init>(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/plus/home/common/utils/d;->z(Lkotlinx/coroutines/CoroutineScope;JLv31/d;)V

    return-void
.end method

.method public static final I(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Lgs0/g;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle success message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WebPaymentWidget"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    invoke-interface {p0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->e()V

    return-void
.end method

.method public static final J(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Lgs0/h;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle unknown message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebPaymentWidget"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->r:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    invoke-virtual {p1}, Lgs0/h;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final K(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Lgs0/i;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle yandex bank open card success message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebPaymentWidget"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    invoke-virtual {p1}, Lgs0/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    return-object p0
.end method

.method public static final synthetic x(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->o:J

    return-wide v0
.end method

.method public static final synthetic z(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method


# virtual methods
.method public final L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "URL \""

    const/16 v3, 0x22

    invoke-static {v2, p2, v3}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, "resource \""

    const-string v2, "\" for "

    invoke-static {p6, p3, v2, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "WebView couldn\'t load "

    const-string p6, " because of "

    const-string v2, " error: errorCode="

    invoke-static {p3, p2, p6, p5, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", description="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebPaymentWidget"

    invoke-interface {v0, v1, p2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WebView loaded url successfully"

    const-string v2, "WebPaymentWidget"

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    invoke-interface {p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WebView started url loading: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebPaymentWidget"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$onPageLoadingStarted$2;-><init>(Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v7, p0

    const-string v5, "other"

    move-object v0, p0

    move/from16 v1, p2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v7, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->s:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    iget-object v0, v7, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    const-string v1, "other"

    invoke-interface {v0, v1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v7, p0

    const-string v5, "ssl"

    move-object v0, p0

    move/from16 v1, p2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v7, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->s:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    iget-object v0, v7, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    const-string v1, "ssl"

    invoke-interface {v0, v1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)I
    .locals 1

    sget v0, Lhq0/b;->pay_sdk_primaryBlockColor:I

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->e(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    const-string v3, "Message timeout!"

    if-eqz v2, :cond_0

    const-string v2, "WebPaymentWidget"

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    invoke-interface {v0, v3}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->l:Lct0/l;

    invoke-virtual {v0}, Lct0/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->p:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onEvent: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebPaymentWidget"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lct0/a;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "__webviewPaymentWidget"

    return-object v0
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v7, p0

    const-string v5, "http"

    move-object v0, p0

    move/from16 v1, p2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v7, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->s:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    iget-object v0, v7, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    const-string v1, "http"

    invoke-interface {v0, v1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v8, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$registerMessageHandlers$1;

    const-string v6, "handleStartedMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Started;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    const-string v5, "handleStartedMessage"

    move-object v1, v8

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v1, Lgs0/f;

    invoke-virtual {v0, v1, v8}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$registerMessageHandlers$2;

    const-string v14, "handleLoadedMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Loaded;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    const-string v13, "handleLoadedMessage"

    move-object v9, v1

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lgs0/c;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$registerMessageHandlers$3;

    const-string v8, "handleSuccessMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Success;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    const-string v7, "handleSuccessMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lgs0/g;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$registerMessageHandlers$4;

    const-string v8, "handleYandexBankOpenCardSuccessMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$YandexBankOpenCardSuccess;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    const-string v7, "handleYandexBankOpenCardSuccessMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lgs0/i;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$registerMessageHandlers$5;

    const-string v8, "handleCloseMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Close;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    const-string v7, "handleCloseMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lgs0/a;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$registerMessageHandlers$6;

    const-string v8, "handleErrorMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Error;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    const-string v7, "handleErrorMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lgs0/b;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$registerMessageHandlers$7;

    const-string v8, "handleNeedAuthMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$NeedAuth;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    const-string v7, "handleNeedAuthMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lgs0/d;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$registerMessageHandlers$8;

    const-string v8, "handleOpenUriMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$OpenUri;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    const-string v7, "handleOpenUriMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lgs0/e;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractImpl$registerMessageHandlers$9;

    const-string v8, "handleUnknownMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Unknown;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/f;

    const-string v7, "handleUnknownMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lgs0/h;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
