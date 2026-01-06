.class public final Lcom/yandex/passport/internal/util/k;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/internal/util/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/util/k;->a:Lcom/yandex/passport/internal/util/j;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p2, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v2, v0

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/util/k;->a:Lcom/yandex/passport/internal/util/j;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/yandex/passport/legacy/d;

    iget-object p3, p2, Lcom/yandex/passport/legacy/d;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    iget-object v0, p2, Lcom/yandex/passport/legacy/d;->b:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PHONE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v0, p3, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/yandex/passport/legacy/d;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PHONE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->CONFIDENTIAL_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v0, p3, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lcom/yandex/passport/legacy/d;->d:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PHONE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->MONEY_EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v0, p3, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lcom/yandex/passport/legacy/d;->e:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PHONE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->TAXI_EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v0, p3, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V

    :cond_3
    :goto_0
    sget-object v4, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    iget-object p3, p2, Lcom/yandex/passport/legacy/d;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->VIEW_LEGAL:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/v;->h:Lcom/yandex/passport/internal/ui/webview/webcases/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "url"

    invoke-virtual {v8, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p2, Lcom/yandex/passport/legacy/d;->g:Lcom/yandex/passport/api/PassportTheme;

    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/webview/d;->a(Lcom/yandex/passport/internal/ui/webview/d;Lcom/yandex/passport/internal/i;Landroid/content/Context;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
