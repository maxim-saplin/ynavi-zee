.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$MasterPassWalletScreen$1;->h:Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$MasterPassWalletScreen$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;->c:Z

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;->d:Z

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->I:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;->c:Z

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/b;->a(ZZLjava/lang/String;Landroid/content/Context;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->setOnOffersLoadFailure(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
