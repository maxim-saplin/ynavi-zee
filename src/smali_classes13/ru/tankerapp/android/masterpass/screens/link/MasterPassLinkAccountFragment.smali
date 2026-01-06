.class public final Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/masterpass/b;",
        "b",
        "Lm31/h;",
        "getMasterPassSdk",
        "()Lru/tankerapp/android/masterpass/b;",
        "masterPassSdk",
        "Lru/tankerapp/android/masterpass/screens/link/c;",
        "c",
        "Lru/tankerapp/android/masterpass/screens/link/c;",
        "viewModel",
        "d",
        "ru/tankerapp/android/masterpass/screens/link/a",
        "masterpass_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lru/tankerapp/android/masterpass/screens/link/a;

.field private static final e:Ljava/lang/String; = "KEY_USER_PHONE"


# instance fields
.field private final b:Lm31/h;

.field private c:Lru/tankerapp/android/masterpass/screens/link/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/masterpass/screens/link/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountFragment;->d:Lru/tankerapp/android/masterpass/screens/link/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountFragment$masterPassSdk$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountFragment$masterPassSdk$2;-><init>(Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountFragment;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lru/tankerapp/android/masterpass/screens/link/b;

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountFragment;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/masterpass/b;

    sget-object v1, Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountFragment;->d:Lru/tankerapp/android/masterpass/screens/link/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KEY_USER_PHONE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/masterpass/b;->s(Ljava/lang/String;)Lru/tankerapp/android/masterpass/data/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;

    invoke-virtual {v1}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->u()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/tankerapp/android/masterpass/screens/link/b;-><init>(Lru/tankerapp/android/masterpass/data/j;Lru/tankerapp/android/masterpass/screens/f;)V

    const-class v0, Lru/tankerapp/android/masterpass/screens/link/c;

    invoke-static {p0, v0, p1}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/masterpass/screens/link/c;

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountFragment;->c:Lru/tankerapp/android/masterpass/screens/link/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lru/tankerapp/android/masterpass/f;->tanker_fragment_link_account:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
