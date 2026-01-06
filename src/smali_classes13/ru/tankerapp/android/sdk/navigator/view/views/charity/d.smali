.class public final Lru/tankerapp/android/sdk/navigator/view/views/charity/d;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/charity/d;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/charity/h;",
        "C",
        "Lru/tankerapp/android/sdk/navigator/view/views/charity/h;",
        "viewModel",
        "Li61/l;",
        "D",
        "Li61/l;",
        "binding",
        "E",
        "ru/tankerapp/android/sdk/navigator/view/views/charity/a",
        "sdk_staging"
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
.field public static final E:Lru/tankerapp/android/sdk/navigator/view/views/charity/a;

.field private static final F:Ljava/lang/String; = "KEY_URL"


# instance fields
.field private C:Lru/tankerapp/android/sdk/navigator/view/views/charity/h;

.field private D:Li61/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/charity/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/charity/d;->E:Lru/tankerapp/android/sdk/navigator/view/views/charity/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/charity/d;)Li61/l;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/d;->D:Li61/l;

    return-object p0
.end method

.method public static final synthetic p0(Lru/tankerapp/android/sdk/navigator/view/views/charity/d;)Lru/tankerapp/android/sdk/navigator/view/views/charity/h;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/d;->C:Lru/tankerapp/android/sdk/navigator/view/views/charity/h;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/charity/d;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/charity/c;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/charity/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/charity/d;Landroid/content/Context;)V

    const/16 p1, 0x50

    invoke-static {p1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/bottomdialog/c;->o(F)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/charity/g;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/charity/d;->E:Lru/tankerapp/android/sdk/navigator/view/views/charity/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_URL"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/charity/f;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/charity/f;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lru/tankerapp/navigation/g;

    invoke-interface {v3}, Lru/tankerapp/navigation/g;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/charity/g;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/charity/f;Lru/tankerapp/navigation/r;)V

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/charity/h;

    invoke-static {p0, v1, v0}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/charity/h;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/d;->C:Lru/tankerapp/android/sdk/navigator/view/views/charity/h;

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/charity/d;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/charity/b;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/charity/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/charity/CharityFragmentDialog$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_dialog_charity:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerHelpNearbyLoadingView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/widget/FrameLayout;

    new-instance p2, Li61/k0;

    invoke-direct {p2, p3, p3}, Li61/k0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    sget p3, Lru/tankerapp/android/sdk/navigator/j;->webView:I

    invoke-static {p1, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    if-eqz v0, :cond_0

    new-instance p3, Li61/l;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1, p2, v0}, Li61/l;-><init>(Landroid/widget/LinearLayout;Li61/k0;Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/d;->D:Li61/l;

    invoke-virtual {p3}, Li61/l;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    move p2, p3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
