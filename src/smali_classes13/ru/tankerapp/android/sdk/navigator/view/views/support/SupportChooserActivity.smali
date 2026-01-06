.class public final Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/f;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/alert/c;",
        "c",
        "Lm31/h;",
        "u",
        "()Lru/tankerapp/android/sdk/navigator/view/views/alert/c;",
        "alertDialog",
        "",
        "d",
        "getOrderId",
        "()Ljava/lang/String;",
        "orderId",
        "Lru/tankerapp/navigation/r;",
        "e",
        "v",
        "()Lru/tankerapp/navigation/r;",
        "router",
        "f",
        "ru/tankerapp/android/sdk/navigator/view/views/support/b",
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
.field public static final f:Lru/tankerapp/android/sdk/navigator/view/views/support/b;

.field private static final g:Ljava/lang/String; = "KEY_ORDER_ID"


# instance fields
.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/support/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/support/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$alertDialog$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$alertDialog$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->c:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$orderId$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$orderId$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->d:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->e:Lm31/h;

    return-void
.end method

.method public static final t(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/alert/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/f;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->Support:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/v;->j(Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/alert/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->c()Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/alert/c;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->c()Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->setOnDismiss(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$onCreate$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->e(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/alert/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->c()Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    move-result-object v1

    invoke-static {v1}, Lru/tankerapp/utils/extensions/b;->A(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->c()Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->f()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->v()Lru/tankerapp/navigation/r;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->v()Lru/tankerapp/navigation/r;

    move-result-object v0

    new-instance v1, Lru/tankerapp/navigation/c;

    invoke-direct {v1, p0}, Lru/tankerapp/navigation/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    return-void
.end method

.method public final u()Lru/tankerapp/android/sdk/navigator/view/views/alert/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;

    return-object v0
.end method

.method public final v()Lru/tankerapp/navigation/r;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/r;

    return-object v0
.end method
