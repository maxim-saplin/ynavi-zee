.class public Lru/yandex/searchplugin/dialog/e;
.super Landroidx/fragment/app/k0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/l2;
.implements Lcom/yandex/alice/q0;
.implements Lcom/yandex/alice/t0;
.implements Lcom/yandex/alice/g2;
.implements Lcom/yandex/alice/d2;


# instance fields
.field private b:Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;

.field protected c:Lru/yandex/searchplugin/dialog/ui/c4;

.field private d:Lru/yandex/searchplugin/dialog/AliceDialogContainer;

.field protected e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

.field protected f:Lru/yandex/searchplugin/dialog/ui/b0;

.field protected g:Lru/yandex/searchplugin/dialog/ui/k0;

.field protected h:Lcom/yandex/alice/o;

.field protected i:Lcom/yandex/alice/utils/a;

.field protected j:Leg/a;

.field protected k:Lcom/yandex/alice/z2;

.field protected final l:Lcom/yandex/alice/a3;

.field private final m:Lcom/yandex/alice/s0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lm43/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lm43/a;-><init>(I)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/e;->l:Lcom/yandex/alice/a3;

    new-instance v0, Lcom/yandex/alice/s0;

    invoke-direct {v0, p0, p0}, Lcom/yandex/alice/s0;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/q0;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/e;->m:Lcom/yandex/alice/s0;

    return-void
.end method


# virtual methods
.method public final W()Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    return-object v0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->g:Lru/yandex/searchplugin/dialog/ui/k0;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-direct {v1, p1}, Lru/yandex/searchplugin/dialog/ui/g0;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/yandex/searchplugin/dialog/ui/k0;->k(Lru/yandex/searchplugin/dialog/ui/g0;Z)V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    invoke-virtual {v0}, Lcom/yandex/alice/utils/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    invoke-virtual {v0}, Lcom/yandex/alice/utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    invoke-virtual {v0}, Lcom/yandex/alice/utils/a;->e()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    invoke-virtual {v0}, Lcom/yandex/alice/utils/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    invoke-virtual {v0}, Lcom/yandex/alice/utils/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->g:Lru/yandex/searchplugin/dialog/ui/k0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/k0;->g()Lru/yandex/searchplugin/dialog/DialogOpenMode;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_HEADSET:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    invoke-virtual {v0}, Lcom/yandex/alice/utils/a;->g()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->j:Leg/a;

    invoke-interface {v0}, Lgg/a;->onResume()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->g:Lru/yandex/searchplugin/dialog/ui/k0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/k0;->l()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->g()Lvu0/f;

    move-result-object v0

    new-instance v1, Lm43/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lm43/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lvu0/f;->e(Lvu0/e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    invoke-virtual {v0}, Lcom/yandex/alice/utils/a;->g()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->j:Leg/a;

    invoke-interface {v0}, Lgg/c;->l()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    invoke-virtual {v0}, Lcom/yandex/alice/utils/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->g:Lru/yandex/searchplugin/dialog/ui/k0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/k0;->j()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->j:Leg/a;

    invoke-interface {v0}, Lgg/a;->d()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    invoke-virtual {v0}, Lcom/yandex/alice/utils/a;->h()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->c()Lvu0/f;

    move-result-object v0

    new-instance v1, Lm43/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lm43/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lvu0/f;->e(Lvu0/e;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->j()Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->k()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->g()Lvu0/f;

    move-result-object v0

    new-instance v1, Lm43/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lm43/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lvu0/f;->e(Lvu0/e;)V

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->c:Lru/yandex/searchplugin/dialog/ui/c4;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/c4;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/e;->b:Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/dagger/b;->b()Lru/yandex/searchplugin/dialog/ui/g0;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/g2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class v1, Lcom/yandex/alice/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/l;

    invoke-virtual {v0}, Lcom/yandex/alice/l;->Q()Lcom/yandex/alice/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/h;->a()Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/e;->b:Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;

    invoke-interface {v0, v1}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent$Builder;->b(Lru/yandex/searchplugin/dialog/dagger/b;)Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/e;->c:Lru/yandex/searchplugin/dialog/ui/c4;

    invoke-interface {v0, v1}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent$Builder;->a(Lru/yandex/searchplugin/dialog/ui/c4;)Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent$Builder;->build()Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/e;->m:Lcom/yandex/alice/s0;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->k()Lru/yandex/searchplugin/dialog/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/alice/s0;->d(Lru/yandex/searchplugin/dialog/l;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->m()Lcom/yandex/alice/o;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/e;->h:Lcom/yandex/alice/o;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->e()Lvu0/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/alice/i;-><init>(Lru/yandex/searchplugin/dialog/ui/g0;I)V

    invoke-virtual {v0, v1}, Lvu0/f;->e(Lvu0/e;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->o()Lru/yandex/searchplugin/dialog/ui/b0;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/e;->f:Lru/yandex/searchplugin/dialog/ui/b0;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->i()Lru/yandex/searchplugin/dialog/ui/k0;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/e;->g:Lru/yandex/searchplugin/dialog/ui/k0;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->d:Lru/yandex/searchplugin/dialog/AliceDialogContainer;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v1}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->a()Lfb1/b;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/appkit/analytics/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/yandex/searchplugin/dialog/AliceDialogContainer;->setTouchEventListener(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->h()Lcom/yandex/alice/utils/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->b()Leg/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/e;->j:Leg/a;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->d()Lcb1/i;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/g0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcb1/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->f()Lcom/yandex/alice/z2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/e;->k:Lcom/yandex/alice/z2;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->g:Lru/yandex/searchplugin/dialog/ui/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/yandex/searchplugin/dialog/ui/k0;->k(Lru/yandex/searchplugin/dialog/ui/g0;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->g:Lru/yandex/searchplugin/dialog/ui/k0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Lru/yandex/searchplugin/dialog/d0;->alice_oknyx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/d0;->quark_oknyx_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/e;->g:Lru/yandex/searchplugin/dialog/ui/k0;

    sget v2, Lru/yandex/searchplugin/dialog/d0;->alice_quarknyx:I

    invoke-virtual {v1, v2, p1, v0}, Lru/yandex/searchplugin/dialog/ui/k0;->o(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->h:Lcom/yandex/alice/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/alice/o;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/e;->g:Lru/yandex/searchplugin/dialog/ui/k0;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/k0;->h()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Alice.DIALOG_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alice.DIALOG_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alice.DIALOG_MODEL_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-direct {v0, p1}, Lru/yandex/searchplugin/dialog/ui/g0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/g;->x(Landroid/content/Context;)Lru/yandex/searchplugin/dialog/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->h()Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;->d()Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;->a(Landroidx/fragment/app/FragmentActivity;)Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;

    invoke-interface {v1, p0}, Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;->c(Lru/yandex/searchplugin/dialog/e;)Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;

    invoke-interface {v1, v0}, Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;->d(Lru/yandex/searchplugin/dialog/ui/g0;)Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/g;->x(Landroid/content/Context;)Lru/yandex/searchplugin/dialog/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object p1

    sget-object v2, Lhg/b;->j0:Lzi/a;

    invoke-virtual {p1, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lcom/yandex/alice/futuris/b;

    invoke-direct {p1, v2}, Lcom/yandex/alice/futuris/b;-><init>(Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/alice/futuris/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/g0;->h()Lcom/yandex/alice/DialogType;

    move-result-object v0

    sget-object v3, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p1, v2}, Lcom/yandex/alice/futuris/b;-><init>(Z)V

    :goto_1
    invoke-interface {v1, p1}, Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;->b(Lcom/yandex/alice/futuris/b;)Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;

    invoke-interface {v1}, Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent$Builder;->build()Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/e;->b:Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;->a()Lru/yandex/searchplugin/dialog/dagger/m;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->f:Lru/yandex/searchplugin/dialog/ui/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/e;->b:Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;

    invoke-interface {p3}, Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;->i()Lru/yandex/searchplugin/dialog/ui/u;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lru/yandex/searchplugin/dialog/ui/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/alice/n2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/e;->b:Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;

    invoke-interface {v1}, Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;->f()Lni/a;

    move-result-object v1

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/yandex/alice/n2;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lni/a;)V

    invoke-virtual {p2}, Lcom/yandex/alice/n2;->b()Lru/yandex/searchplugin/dialog/ui/c4;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/e;->c:Lru/yandex/searchplugin/dialog/ui/c4;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->k:Lcom/yandex/alice/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    invoke-virtual {v0}, Lcom/yandex/alice/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/e;->b()V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->j:Leg/a;

    invoke-interface {v0}, Lgg/a;->onDestroy()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->g:Lru/yandex/searchplugin/dialog/ui/k0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/k0;->f()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->i:Lcom/yandex/alice/utils/a;

    invoke-virtual {v0}, Lcom/yandex/alice/utils/a;->h()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->f:Lru/yandex/searchplugin/dialog/ui/b0;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/b0;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->f:Lru/yandex/searchplugin/dialog/ui/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->f:Lru/yandex/searchplugin/dialog/ui/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->n()Lcom/yandex/alicekit/core/permissions/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alicekit/core/permissions/i;->k(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lru/yandex/searchplugin/dialog/d0;->alice_dialog_container:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/AliceDialogContainer;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/e;->d:Lru/yandex/searchplugin/dialog/AliceDialogContainer;

    return-void
.end method

.method public final v()Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v1}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->e()Lvu0/f;

    move-result-object v1

    invoke-virtual {v1}, Lvu0/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/e;->e:Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    invoke-interface {v1}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->e()Lvu0/f;

    move-result-object v1

    invoke-virtual {v1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/h1;

    invoke-virtual {v1}, Lcom/yandex/alice/h1;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/DialogModelType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/b;->g(Landroid/os/Bundle;)Lru/yandex/searchplugin/dialog/b;

    move-result-object v0

    sget-object v2, Lru/yandex/searchplugin/dialog/DialogOpenMode;->RESUMING_SESSION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {v0, v2}, Lru/yandex/searchplugin/dialog/b;->f(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/b;->b(Lcom/yandex/alice/DialogModelType;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lru/yandex/searchplugin/dialog/b;

    invoke-direct {v0}, Lru/yandex/searchplugin/dialog/b;-><init>()V

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->RESUMING_SESSION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/b;->f(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    :goto_1
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/e;->g:Lru/yandex/searchplugin/dialog/ui/k0;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/k0;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/b;->j(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final x()Lcom/yandex/alice/s0;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/e;->m:Lcom/yandex/alice/s0;

    return-object v0
.end method
