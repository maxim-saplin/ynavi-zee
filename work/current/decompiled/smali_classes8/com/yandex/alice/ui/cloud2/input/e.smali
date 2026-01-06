.class public final Lcom/yandex/alice/ui/cloud2/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/cloud2/input/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/input/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/e;->b:Lcom/yandex/alice/ui/cloud2/input/g;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/e;->b:Lcom/yandex/alice/ui/cloud2/input/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/input/g;->g(Lcom/yandex/alice/ui/cloud2/input/g;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/e;->b:Lcom/yandex/alice/ui/cloud2/input/g;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/input/g;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/input/e;->b:Lcom/yandex/alice/ui/cloud2/input/g;

    invoke-static {p2}, Lcom/yandex/alice/ui/cloud2/input/g;->g(Lcom/yandex/alice/ui/cloud2/input/g;)Landroid/widget/EditText;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    :cond_0
    return-void
.end method
