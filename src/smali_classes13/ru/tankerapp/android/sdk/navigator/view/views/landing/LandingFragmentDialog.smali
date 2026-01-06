.class public final Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Ls61/b;",
        "C",
        "Lm31/h;",
        "getActionService",
        "()Ls61/b;",
        "actionService",
        "",
        "D",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;",
        "E",
        "Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;",
        "navigationView",
        "F",
        "ru/tankerapp/android/sdk/navigator/view/views/landing/a",
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
.field public static final F:Lru/tankerapp/android/sdk/navigator/view/views/landing/a;

.field private static final G:Ljava/lang/String; = "KEY_URL"


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private E:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;->F:Lru/tankerapp/android/sdk/navigator/view/views/landing/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog$actionService$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog$actionService$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog$url$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog$url$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;->D:Lm31/h;

    return-void
.end method

.method public static o0(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;Lru/tankerapp/navigation/v;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;->E:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getBaseRouter()Lru/tankerapp/navigation/r;

    move-result-object p0

    check-cast p0, Lru/tankerapp/navigation/f;

    invoke-virtual {p0, p1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 1

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    const/16 v0, 0x50

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->o(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;-><init>(Landroid/content/Context;Lru/tankerapp/navigation/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;->E:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog$onCreateView$1;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog$onCreateView$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;->E:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;->C:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ls61/b;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;->D:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;->Landing:Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Ls61/b;->a(Ls61/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;I)Lru/tankerapp/navigation/v;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/fs;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/u;->b0(ZZ)V

    :goto_0
    return-void
.end method
