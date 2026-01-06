.class final Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->o(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Lv61/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/recycler/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->o(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Lv61/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/recycler/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->o(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Lv61/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/recycler/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l;

    if-nez v0, :cond_0

    add-int/2addr p1, v1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->o(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Lv61/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/recycler/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->o(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Lv61/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/recycler/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
