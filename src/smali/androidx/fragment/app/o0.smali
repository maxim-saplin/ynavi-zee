.class public final Landroidx/fragment/app/o0;
.super Landroidx/fragment/app/v0;
.source "SourceFile"

# interfaces
.implements Ls1/f;
.implements Ls1/g;
.implements Landroidx/core/app/f1;
.implements Landroidx/core/app/g1;
.implements Landroidx/lifecycle/i2;
.implements Landroidx/activity/m0;
.implements Landroidx/activity/result/m;
.implements Lv2/k;
.implements Landroidx/fragment/app/a2;
.implements Landroidx/core/view/y;


# instance fields
.field final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/k0;)V

    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/t;->addMenuProvider(Landroidx/core/view/c0;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/t;->addOnConfigurationChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/t;->addOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/t;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/t;->addOnTrimMemoryListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/l;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/t;->getActivityResultRegistry()Landroidx/activity/result/l;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/k0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lv2/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/t;->getSavedStateRegistry()Lv2/h;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/h2;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/t;->getViewModelStore()Landroidx/lifecycle/h2;

    move-result-object v0

    return-object v0
.end method

.method public final removeMenuProvider(Landroidx/core/view/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/t;->removeMenuProvider(Landroidx/core/view/c0;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/t;->removeOnConfigurationChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/t;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/t;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/t;->removeOnTrimMemoryListener(Landroidx/core/util/b;)V

    return-void
.end method
