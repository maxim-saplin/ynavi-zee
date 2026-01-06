.class final Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$setupToolbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "invoke",
        "(Landroid/view/MenuItem;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$setupToolbar$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$setupToolbar$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->o(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Lv61/a;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->edit:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {v1, v0}, Lv61/a;->m(Z)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->edit:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$setupToolbar$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->n(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Li61/g3;

    move-result-object p1

    iget-object p1, p1, Li61/g3;->g:Lru/tankerapp/ui/TankerToolbar;

    invoke-virtual {p1}, Lru/tankerapp/ui/TankerToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->cancel:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    sget v0, Lru/tankerapp/android/sdk/navigator/j;->cancel:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$setupToolbar$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->n(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Li61/g3;

    move-result-object p1

    iget-object p1, p1, Li61/g3;->g:Lru/tankerapp/ui/TankerToolbar;

    invoke-virtual {p1}, Lru/tankerapp/ui/TankerToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->edit:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
