.class public final Lcom/yandex/passport/legacy/e;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/passport/legacy/e;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/passport/legacy/e;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/legacy/e;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/passport/internal/ui/a;->a:Lcom/yandex/passport/internal/ui/a;

    iget-object p2, p0, Lcom/yandex/passport/legacy/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/high16 v0, 0x10000

    invoke-virtual {p2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/legacy/e;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lcom/yandex/passport/legacy/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    const p1, 0x8000

    invoke-virtual {p2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
