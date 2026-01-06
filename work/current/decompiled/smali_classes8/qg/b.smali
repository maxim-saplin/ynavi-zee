.class public abstract Lqg/b;
.super Landroidx/fragment/app/k0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/t0;
.implements Lcom/yandex/alice/q0;
.implements Lcom/yandex/alice/e3;
.implements Lcom/yandex/alice/g2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lqg/b;",
        "Landroidx/fragment/app/k0;",
        "Lcom/yandex/alice/t0;",
        "Lcom/yandex/alice/q0;",
        "Lcom/yandex/alice/e3;",
        "Lcom/yandex/alice/g2;",
        "<init>",
        "()V",
        "Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;",
        "b",
        "Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;",
        "fragmentComponent",
        "Lcom/yandex/alice/futuris/onboarding/di/f;",
        "c",
        "Lcom/yandex/alice/futuris/onboarding/di/f;",
        "viewComponent",
        "Lcom/yandex/alice/futuris/onboarding/common/controller/w;",
        "d",
        "Lcom/yandex/alice/futuris/onboarding/common/controller/w;",
        "viewController",
        "Lcom/yandex/alice/s0;",
        "e",
        "Lcom/yandex/alice/s0;",
        "compositeLifecycle",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;

.field private c:Lcom/yandex/alice/futuris/onboarding/di/f;

.field private d:Lcom/yandex/alice/futuris/onboarding/common/controller/w;

.field private e:Lcom/yandex/alice/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract W()I
.end method

.method public final X()Lcom/yandex/alice/futuris/onboarding/di/f;
    .locals 1

    iget-object v0, p0, Lqg/b;->c:Lcom/yandex/alice/futuris/onboarding/di/f;

    return-object v0
.end method

.method public final Y()Lcom/yandex/alice/futuris/onboarding/di/f;
    .locals 2

    iget-object v0, p0, Lqg/b;->c:Lcom/yandex/alice/futuris/onboarding/di/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lqg/b;->d:Lcom/yandex/alice/futuris/onboarding/common/controller/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lqg/b;->d:Lcom/yandex/alice/futuris/onboarding/common/controller/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->b()V

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lqg/b;->d:Lcom/yandex/alice/futuris/onboarding/common/controller/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/yandex/alice/s0;

    invoke-direct {v0, p0, p0}, Lcom/yandex/alice/s0;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/q0;)V

    iput-object v0, p0, Lqg/b;->e:Lcom/yandex/alice/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/g;->x(Landroid/content/Context;)Lru/yandex/searchplugin/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/g;->h()Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;->f()Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent$Factory;

    invoke-interface {v0, p0}, Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent$Factory;->a(Lqg/b;)Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;

    move-result-object v0

    iput-object v0, p0, Lqg/b;->b:Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;

    invoke-interface {v0}, Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;->a()Lru/yandex/searchplugin/dialog/dagger/m;

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lqg/b;->W()I

    move-result p1

    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lqg/b;->b:Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p3, Landroidx/lifecycle/g2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class v0, Lcom/yandex/alice/l;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p3

    check-cast p3, Lcom/yandex/alice/l;

    invoke-virtual {p3}, Lcom/yandex/alice/l;->Q()Lcom/yandex/alice/h;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/alice/h;->b()Lvu0/f;

    move-result-object p3

    invoke-virtual {p3}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/alice/futuris/onboarding/di/e;

    sget-object v0, Lcom/yandex/alice/futuris/log/FuturisEntryPoint;->DEFAULT:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    invoke-interface {p3, p2, p0, p1, v0}, Lcom/yandex/alice/futuris/onboarding/di/e;->a(Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;Lqg/b;Landroid/view/ViewGroup;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)Lcom/yandex/alice/futuris/onboarding/di/f;

    move-result-object p2

    iput-object p2, p0, Lqg/b;->c:Lcom/yandex/alice/futuris/onboarding/di/f;

    invoke-interface {p2}, Lcom/yandex/alice/futuris/onboarding/di/f;->c()Lcom/yandex/alice/futuris/onboarding/common/controller/w;

    move-result-object p2

    iput-object p2, p0, Lqg/b;->d:Lcom/yandex/alice/futuris/onboarding/common/controller/w;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqg/b;->c:Lcom/yandex/alice/futuris/onboarding/di/f;

    iput-object v0, p0, Lqg/b;->d:Lcom/yandex/alice/futuris/onboarding/common/controller/w;

    return-void
.end method

.method public final v()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final x()Lcom/yandex/alice/s0;
    .locals 1

    iget-object v0, p0, Lqg/b;->e:Lcom/yandex/alice/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
