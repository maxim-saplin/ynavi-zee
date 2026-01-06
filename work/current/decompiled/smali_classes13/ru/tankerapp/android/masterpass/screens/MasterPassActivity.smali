.class public final Lru/tankerapp/android/masterpass/screens/MasterPassActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/android/masterpass/screens/MasterPassActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/f;",
        "<init>",
        "()V",
        "Lf61/a;",
        "c",
        "Lf61/a;",
        "binding",
        "Lru/tankerapp/android/masterpass/screens/MasterPassMode;",
        "d",
        "Lm31/h;",
        "t",
        "()Lru/tankerapp/android/masterpass/screens/MasterPassMode;",
        "mode",
        "Lru/tankerapp/android/masterpass/screens/f;",
        "e",
        "u",
        "()Lru/tankerapp/android/masterpass/screens/f;",
        "router",
        "f",
        "ru/tankerapp/android/masterpass/screens/a",
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
.field public static final f:Lru/tankerapp/android/masterpass/screens/a;

.field private static final g:Ljava/lang/String; = "EXTRA_USER_PHONE"

.field private static final h:Ljava/lang/String; = "EXTRA_MODE"

.field private static final i:Ljava/lang/String; = "EXTRA_VERIFICATION_TYPE"


# instance fields
.field private c:Lf61/a;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/masterpass/screens/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->f:Lru/tankerapp/android/masterpass/screens/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity$mode$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity$mode$2;-><init>(Lru/tankerapp/android/masterpass/screens/MasterPassActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->d:Lm31/h;

    new-instance v0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity$router$2;-><init>(Lru/tankerapp/android/masterpass/screens/MasterPassActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/t;->onBackPressed()V

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->v()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/f;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->t()Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    move-result-object p1

    sget-object v1, Lru/tankerapp/android/masterpass/screens/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->f:Lru/tankerapp/android/masterpass/screens/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "EXTRA_VERIFICATION_TYPE"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;

    if-eqz v1, :cond_1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->u()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {v1, p1}, Lru/tankerapp/android/masterpass/screens/h;->v(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->u()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {p1}, Lru/tankerapp/android/masterpass/screens/h;->u()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->u()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {p1}, Lru/tankerapp/android/masterpass/screens/h;->t()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lru/tankerapp/android/masterpass/f;->activity_master_pass:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lru/tankerapp/android/masterpass/e;->fragment_container:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v1, Lf61/a;

    invoke-direct {v1, p1, v3, p1}, Lf61/a;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    iput-object v1, p0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->c:Lf61/a;

    invoke-virtual {v1}, Lf61/a;->u()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->c:Lf61/a;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lf61/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lru/tankerapp/utils/extensions/b;->l(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->c:Lf61/a;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lf61/a;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity$onCreate$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity$onCreate$2;-><init>(Lru/tankerapp/android/masterpass/screens/MasterPassActivity;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->u()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->u()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v0

    new-instance v1, Lru/tankerapp/navigation/c;

    invoke-direct {v1, p0}, Lru/tankerapp/navigation/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public final t()Lru/tankerapp/android/masterpass/screens/MasterPassMode;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    return-object v0
.end method

.method public final u()Lru/tankerapp/android/masterpass/screens/f;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/masterpass/screens/f;

    return-object v0
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->t()Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    move-result-object v2

    sget-object v3, Lru/tankerapp/android/masterpass/screens/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->u()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$UserCancelled;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$UserCancelled;

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/tankerapp/android/masterpass/screens/e;->a:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/tankerapp/android/masterpass/screens/e;->c(Ljava/io/Serializable;)V

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    sget-object v3, Lru/tankerapp/navigation/k;->a:Lru/tankerapp/navigation/k;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->u()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$UserCancelled;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$UserCancelled;

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/tankerapp/android/masterpass/screens/e;->a:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/tankerapp/android/masterpass/screens/e;->b(Ljava/lang/Object;)V

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    sget-object v3, Lru/tankerapp/navigation/k;->a:Lru/tankerapp/navigation/k;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->u()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$UserCancelled;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$UserCancelled;

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {v0, v2}, Lru/tankerapp/android/masterpass/screens/h;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
