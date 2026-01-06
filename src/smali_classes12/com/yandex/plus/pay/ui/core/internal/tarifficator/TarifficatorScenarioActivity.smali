.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;
.super Lcom/yandex/plus/pay/ui/core/internal/common/d;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/di/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/plus/pay/ui/core/internal/common/d;",
        "Lcom/yandex/plus/di/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0003\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;",
        "Lcom/yandex/plus/pay/ui/core/internal/common/d;",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/m;",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/j;",
        "Lcom/yandex/plus/di/e;",
        "<init>",
        "()V",
        "",
        "j",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "resultMsg",
        "Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;",
        "k",
        "Ly31/d;",
        "z",
        "()Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;",
        "component",
        "Lor0/f;",
        "l",
        "Lm31/h;",
        "getNavigator",
        "()Lor0/f;",
        "navigator",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;",
        "m",
        "A",
        "()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;",
        "viewModel",
        "n",
        "com/yandex/plus/pay/ui/core/internal/bdui/m",
        "com/yandex/plus/pay/ui/core/internal/tarifficator/n",
        "pay-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/n;

.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "TarifficatorScenarioActivity-result"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ly31/d;

.field private final l:Lm31/h;

.field private final m:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;

    const-string v1, "component"

    const-string v2, "getComponent()Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/TarifficatorComponent;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->o:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/yandex/plus/pay/ui/core/g;->pay_sdk_activity_tarifficator:I

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->TARIFFICATOR:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;-><init>(ILcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;)V

    const-string v0, "TarifficatorScenarioActivity-result"

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->j:Ljava/lang/String;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/k;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;I)V

    new-instance v1, Lcom/yandex/plus/di/c;

    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/di/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->k:Ly31/d;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/k;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->l:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/k;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;I)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;)V

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->m:Lm31/h;

    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;

    return-object v0
.end method

.method public final finish()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->A()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->R()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->y(Landroid/os/Parcelable;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final j()Lcom/yandex/plus/di/d;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->z()Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->z()Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->l()Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;->m()Lcom/yandex/plus/core/featureflags/g;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->e(Lcom/yandex/plus/core/featureflags/g;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    sget-object p1, Lcom/yandex/plus/pay/ui/core/debug/api/c;->a:Lcom/yandex/plus/pay/ui/core/debug/api/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lar0/c;->pay_sdk_view_debug_button:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_6

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v7, v2

    goto :goto_5

    :cond_6
    move v7, v0

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v4, :cond_8

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v8, v2

    goto :goto_6

    :cond_8
    move v8, v0

    :goto_6
    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/api/b;

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/ui/core/debug/api/b;-><init>(Landroid/view/View;IIII)V

    sget-object v3, Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;->DO_NOT_CHANGE:Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;

    new-instance v4, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    invoke-static {p1, v2, v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->b(Landroid/view/View;Lcom/yandex/plus/core/insets/f;Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->z()Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->a()Lpq0/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpq0/a;->b(Lcom/yandex/plus/pay/ui/core/internal/common/d;)V

    invoke-virtual {p0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p1, p0, v0, v1, v2}, Lcp0/a;->d(Landroidx/activity/k0;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Landroidx/activity/l0;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->A()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->T()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->z()Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->o()Lc5/g;

    move-result-object v0

    invoke-virtual {v0}, Lc5/g;->c()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->z()Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->o()Lc5/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->l:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor0/f;

    invoke-virtual {v0, v1}, Lc5/g;->d(Lc5/h;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Lzq0/a;)Lkq0/a;
    .locals 2

    check-cast p1, Lx22/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkq0/a;

    sget v0, Lhq0/f;->PaySDK_Theme_TarifficatorCheckout_Light:I

    sget v1, Lhq0/f;->PaySDK_Theme_TarifficatorCheckout_Dark:I

    invoke-direct {p1, v0, v1}, Lkq0/a;-><init>(II)V

    return-object p1
.end method

.method public final z()Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->k:Ly31/d;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;

    return-object v0
.end method
