.class final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$createViewHolderFactories$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;)V",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$createViewHolderFactories$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$createViewHolderFactories$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->s(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->i0(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$createViewHolderFactories$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->getOnPaymentSelected()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
