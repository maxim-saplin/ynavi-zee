.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/e;
.source "SourceFile"

# interfaces
.implements Lj61/m;
.implements Lru/tankerapp/android/sdk/navigator/di/components/wallet/j;
.implements Lru/tankerapp/navigation/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0001\u0017\u0008\u0000\u0018\u0000 \u001b2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/e;",
        "Lj61/m;",
        "Lru/tankerapp/android/sdk/navigator/di/components/wallet/j;",
        "Lru/tankerapp/navigation/g;",
        "<init>",
        "()V",
        "Lru/tankerapp/navigation/r;",
        "b",
        "Lm31/h;",
        "t",
        "()Lru/tankerapp/navigation/r;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;",
        "c",
        "getComponent",
        "()Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;",
        "component",
        "Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;",
        "d",
        "s",
        "()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;",
        "navigationView",
        "ru/tankerapp/android/sdk/navigator/view/views/wallet/d",
        "e",
        "Lru/tankerapp/android/sdk/navigator/view/views/wallet/d;",
        "onBackPressedCallback",
        "f",
        "ru/tankerapp/android/sdk/navigator/view/views/wallet/c",
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
.field public static final f:Lru/tankerapp/android/sdk/navigator/view/views/wallet/c;

.field private static final g:Ljava/lang/String; = "KEY_ARGUMENTS"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/wallet/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/wallet/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->b:Lm31/h;

    invoke-static {p0}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/g;->a(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->c:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity$navigationView$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity$navigationView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->d:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/d;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->e:Lru/tankerapp/android/sdk/navigator/view/views/wallet/d;

    return-void
.end method


# virtual methods
.method public final d()Lj61/k;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;->f()Lru/tankerapp/android/sdk/navigator/di/components/wallet/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lru/tankerapp/android/sdk/navigator/di/components/wallet/h;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;->g()Lru/tankerapp/android/sdk/navigator/di/components/wallet/e;

    move-result-object v0

    return-object v0
.end method

.method public final getRouter()Lru/tankerapp/navigation/r;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->t()Lru/tankerapp/navigation/r;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->t()Lru/tankerapp/navigation/r;

    move-result-object p1

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string p3, "ACTION_WEB_SCREEN_RESULT"

    invoke-virtual {p1, p2, p3}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->t()Lru/tankerapp/navigation/r;

    move-result-object p1

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string p3, "KEY_YA_BANK_RESULT"

    invoke-virtual {p1, p2, p3}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/e;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_activity_wallet:I

    invoke-virtual {p0, v0}, Landroidx/activity/t;->setContentView(I)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->container_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->s()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->s()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity$onCreate$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity$onCreate$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_3

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->I:Lru/tankerapp/android/sdk/navigator/view/views/wallet/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const-string v4, "KEY_ARGUMENTS"

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->v(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

    :goto_0
    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->s()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->e:Lru/tankerapp/android/sdk/navigator/view/views/wallet/d;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/k0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/d0;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->t()Lru/tankerapp/navigation/r;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->t()Lru/tankerapp/navigation/r;

    move-result-object v0

    new-instance v1, Lru/tankerapp/navigation/c;

    invoke-direct {v1, p0}, Lru/tankerapp/navigation/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public final s()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    return-object v0
.end method

.method public final t()Lru/tankerapp/navigation/r;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/r;

    return-object v0
.end method
