.class public final Lcom/yandex/passport/internal/flags/experiments/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/yandex/passport/internal/flags/experiments/g0;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/yandex/passport/internal/flags/experiments/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/e0;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/e0;->c:Lcom/yandex/passport/internal/flags/experiments/g0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/e0;->b:Landroid/widget/EditText;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/e0;->c:Lcom/yandex/passport/internal/flags/experiments/g0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/g0;->g()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/e0;->c:Lcom/yandex/passport/internal/flags/experiments/g0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/g0;->g()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/e0;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
