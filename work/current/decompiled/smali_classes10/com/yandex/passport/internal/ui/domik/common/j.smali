.class public final Lcom/yandex/passport/internal/ui/domik/common/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/ui/domik/common/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/j;->a:Lcom/yandex/passport/internal/ui/domik/common/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "Internal broadcast about SMS received"

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/j;->a:Lcom/yandex/passport/internal/ui/domik/common/k;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/domik/common/k;->n0(Lcom/yandex/passport/internal/ui/domik/common/k;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SMS_CODE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SMS_RETRIEVER_TRIGGERED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/j;->a:Lcom/yandex/passport/internal/ui/domik/common/k;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/domik/common/k;->o0(Lcom/yandex/passport/internal/ui/domik/common/k;)Lcom/yandex/passport/internal/smsretriever/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/smsretriever/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/j;->a:Lcom/yandex/passport/internal/ui/domik/common/k;

    iget-object p2, p2, Lcom/yandex/passport/internal/ui/domik/common/k;->r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->setCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "We received SMS meant for us, but there was no code in it"

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
