.class public final Lcom/yandex/attachments/chooser/m;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/attachments/chooser/n;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/m;->d:Lcom/yandex/attachments/chooser/n;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/m;->d:Lcom/yandex/attachments/chooser/n;

    iget-object p1, p1, Lcom/yandex/attachments/chooser/n;->q:Lcom/yandex/attachments/chooser/w;

    if-eqz p1, :cond_0

    const-class p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->o0(Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->J(Z)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/m;->d:Lcom/yandex/attachments/chooser/n;

    iget-object p1, p1, Lcom/yandex/attachments/chooser/n;->q:Lcom/yandex/attachments/chooser/w;

    iget-boolean p1, p1, Lcom/yandex/attachments/chooser/w;->c:Z

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->K(Z)V

    :cond_0
    return-void
.end method
