.class public final Lru/tankerapp/android/masterpass/screens/verify/e;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/tankerapp/android/masterpass/screens/verify/e;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/masterpass/screens/verify/h;",
        "b",
        "Lru/tankerapp/android/masterpass/screens/verify/h;",
        "viewModel",
        "Lf61/d;",
        "c",
        "Lf61/d;",
        "binding",
        "d",
        "ru/tankerapp/android/masterpass/screens/verify/c",
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
.field public static final d:Lru/tankerapp/android/masterpass/screens/verify/c;

.field private static final e:Ljava/lang/String; = "VALIDATION_TYPE_KEY"

.field private static final f:Ljava/lang/String; = "PHONE_KEY"

.field private static final g:Ljava/lang/String; = "MODE_KEY"


# instance fields
.field private b:Lru/tankerapp/android/masterpass/screens/verify/h;

.field private c:Lf61/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/masterpass/screens/verify/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/masterpass/screens/verify/e;->d:Lru/tankerapp/android/masterpass/screens/verify/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method

.method public static final synthetic W(Lru/tankerapp/android/masterpass/screens/verify/e;)Lf61/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/verify/e;->c:Lf61/d;

    return-object p0
.end method

.method public static final synthetic X(Lru/tankerapp/android/masterpass/screens/verify/e;)Lru/tankerapp/android/masterpass/screens/verify/h;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/verify/e;->b:Lru/tankerapp/android/masterpass/screens/verify/h;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lru/tankerapp/android/masterpass/b;->e:Lru/tankerapp/android/masterpass/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/masterpass/a;->a(Landroid/content/Context;)Lru/tankerapp/android/masterpass/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Lru/tankerapp/android/masterpass/screens/verify/f;

    sget-object v3, Lru/tankerapp/android/masterpass/screens/verify/e;->d:Lru/tankerapp/android/masterpass/screens/verify/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PHONE_KEY"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lru/tankerapp/android/masterpass/b;->s(Ljava/lang/String;)Lru/tankerapp/android/masterpass/data/j;

    move-result-object p1

    invoke-virtual {v0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->u()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v0

    new-instance v3, Lt71/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lt71/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_1

    invoke-static {v4}, Lm/e;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v5, "MODE_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    :goto_2
    check-cast v2, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-direct {v1, p1, v0, v3, v2}, Lru/tankerapp/android/masterpass/screens/verify/f;-><init>(Lru/tankerapp/android/masterpass/data/j;Lru/tankerapp/android/masterpass/screens/f;Lt71/a;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)V

    const-class p1, Lru/tankerapp/android/masterpass/screens/verify/h;

    invoke-static {p0, p1, v1}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/masterpass/screens/verify/h;

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/verify/e;->b:Lru/tankerapp/android/masterpass/screens/verify/h;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/masterpass/screens/verify/e;)V

    new-instance v1, Lru/tankerapp/android/masterpass/screens/verify/d;

    invoke-direct {v1, v0}, Lru/tankerapp/android/masterpass/screens/verify/d;-><init>(Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget p2, Lru/tankerapp/android/masterpass/f;->fragment_master_pass_validate:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/masterpass/e;->loadingView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    sget p2, Lru/tankerapp/android/masterpass/e;->masterPassFooter:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Li61/f2;->u(Landroid/view/View;)Li61/f2;

    move-result-object v3

    sget p2, Lru/tankerapp/android/masterpass/e;->tankerContinueBtn:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lru/tankerapp/ui/TankerSpinnerButton;

    if-eqz v4, :cond_0

    sget p2, Lru/tankerapp/android/masterpass/e;->tankerEditTextWrapper:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget p2, Lru/tankerapp/android/masterpass/e;->tankerOptEdit:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcardtek/masterpass/attributes/MasterPassEditText;

    if-eqz v6, :cond_0

    new-instance p2, Lf61/d;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lf61/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Li61/f2;Lru/tankerapp/ui/TankerSpinnerButton;Landroid/widget/FrameLayout;Lcardtek/masterpass/attributes/MasterPassEditText;)V

    iput-object p2, p0, Lru/tankerapp/android/masterpass/screens/verify/e;->c:Lf61/d;

    invoke-virtual {p2}, Lf61/d;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1

    :cond_0
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/verify/e;->c:Lf61/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lf61/d;->d:Lru/tankerapp/ui/TankerSpinnerButton;

    new-instance p2, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyFragment$onViewCreated$1;-><init>(Lru/tankerapp/android/masterpass/screens/verify/e;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
