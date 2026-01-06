.class final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$recyclerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/tankerapp/recycler/j;",
        "invoke",
        "()Lru/tankerapp/recycler/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$recyclerAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lru/tankerapp/recycler/j;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$recyclerAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->o(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->m(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;Landroid/view/LayoutInflater;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
