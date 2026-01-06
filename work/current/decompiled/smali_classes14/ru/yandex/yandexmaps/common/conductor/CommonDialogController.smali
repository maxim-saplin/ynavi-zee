.class public abstract Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR(\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/common/kotterknife/c;",
        "h",
        "Lru/yandex/yandexmaps/common/kotterknife/c;",
        "K0",
        "()Lru/yandex/yandexmaps/common/kotterknife/c;",
        "bind",
        "Landroid/view/View;",
        "value",
        "i",
        "Landroid/view/View;",
        "T0",
        "()Landroid/view/View;",
        "contentView",
        "Landroid/app/Dialog;",
        "j",
        "Landroid/app/Dialog;",
        "U0",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "dialog",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final h:Lru/yandex/yandexmaps/common/kotterknife/c;

.field private i:Landroid/view/View;

.field private j:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/yandex/yandexmaps/common/kotterknife/c;

    new-instance v1, Lru/yandex/yandexmaps/common/confirmation/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/kotterknife/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->h:Lru/yandex/yandexmaps/common/kotterknife/c;

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->i:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final K0()Lru/yandex/yandexmaps/common/kotterknife/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->h:Lru/yandex/yandexmaps/common/kotterknife/c;

    return-object v0
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->V0(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->j:Landroid/app/Dialog;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->Y0()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final T0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->i:Landroid/view/View;

    return-object v0
.end method

.method public final U0()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method public abstract V0(Landroid/app/Activity;)Landroid/app/Dialog;
.end method

.method public W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public X0(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public Y0()V
    .locals 0

    return-void
.end method

.method public Z0()V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->j:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->X0(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->Z0()V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    return-void
.end method
