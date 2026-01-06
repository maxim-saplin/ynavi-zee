.class public final Lcom/yandex/alice/futuris/onboarding/searchapp/c;
.super Lcom/yandex/alice/futuris/onboarding/common/controller/w;
.source "SourceFile"


# instance fields
.field private final A:I

.field private final B:Lcom/google/android/material/appbar/h;

.field private final C:J

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private F:Z

.field private G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/alice/futuris/onboarding/searchapp/e;

.field private final l:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final m:Lcom/yandex/alice/futuris/images/j;

.field private final n:Lcom/yandex/alicekit/core/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/h;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

.field private final p:Lcom/yandex/alice/futuris/f;

.field private final q:Landroidx/fragment/app/k0;

.field private final r:Lsg/h;

.field private final s:Lmg/e;

.field private final t:Lcom/yandex/alice/futuris/i;

.field private final u:Lcom/yandex/alice/futuris/onboarding/common/controller/y;

.field private final v:Lcom/yandex/alice/futuris/onboarding/searchapp/f;

.field private final w:Ldg/a;

.field private final x:J

.field private y:Z

.field private z:Z


# direct methods
.method public static e(Lcom/yandex/alice/futuris/onboarding/searchapp/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/f;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->l:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->h()V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/yandex/alice/futuris/onboarding/searchapp/c;)Lcom/yandex/alice/futuris/onboarding/searchapp/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/futuris/onboarding/searchapp/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->G:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->a()V

    iget-boolean v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->l:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->F:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->r()Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->COMMON:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->l(Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->r()Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->d(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->w:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappKzOnboardingViewController$onKeyboardChange$1;

    invoke-direct {p1, p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappKzOnboardingViewController$onKeyboardChange$1;-><init>(Lcom/yandex/alice/futuris/onboarding/searchapp/c;)V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->G:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->i()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->n:Lcom/yandex/alicekit/core/utils/h;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/utils/h;->a()Lvu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/voice/v;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/alice/voice/v;->n()Z

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->h(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->h(Z)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->k:Lcom/yandex/alice/futuris/onboarding/searchapp/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->n()V

    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->n()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->D:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/TransitionSet;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappKzOnboardingViewController$collapseAppBar$2;

    invoke-direct {v1, p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappKzOnboardingViewController$collapseAppBar$2;-><init>(Lcom/yandex/alice/futuris/onboarding/searchapp/c;)V

    invoke-static {v0, v1}, Lvg1/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/k;

    iget v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->A:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/k;->c(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->n()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T(Lcom/google/android/material/appbar/e;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->u:Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/onboarding/common/controller/y;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "futuris_onboarding_switch_y_position"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->a()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Lcom/yandex/alice/futuris/onboarding/searchapp/b;

    invoke-direct {v3, p0, v1}, Lcom/yandex/alice/futuris/onboarding/searchapp/b;-><init>(Lcom/yandex/alice/futuris/onboarding/searchapp/c;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->l(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->E:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/TransitionSet;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->n()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappKzOnboardingViewController$expandAppBar$2;

    invoke-direct {v1, p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappKzOnboardingViewController$expandAppBar$2;-><init>(Lcom/yandex/alice/futuris/onboarding/searchapp/c;)V

    invoke-static {v0, v1}, Lvg1/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/k;->c(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->n()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->B:Lcom/google/android/material/appbar/h;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T(Lcom/google/android/material/appbar/e;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->l(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->q:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/j0;->b(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lru/yandex/searchplugin/dialog/c0;->fututis_text_input_multiline_background:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappKzOnboardingViewController$setupCommonInput$1$2;

    invoke-direct {v2, v0, p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappKzOnboardingViewController$setupCommonInput$1$2;-><init>(Lcom/yandex/alice/futuris/onboarding/searchapp/i;Lcom/yandex/alice/futuris/onboarding/searchapp/c;)V

    invoke-static {v1, v2}, Lvg1/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Z)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->m:Lcom/yandex/alice/futuris/images/j;

    invoke-interface {v0}, Lcom/yandex/alice/futuris/images/j;->getState()Landroidx/lifecycle/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/alice/futuris/images/p;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->z:Z

    iget-object v5, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v5}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->getArrow()Landroid/widget/ImageView;

    move-result-object v5

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->s()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    if-nez v0, :cond_5

    sget v0, Lru/yandex/searchplugin/dialog/b0;->futuris_input_with_image_bottom_margin:I

    goto :goto_4

    :cond_5
    sget v0, Lru/yandex/searchplugin/dialog/b0;->futuris_input_bottom_margin:I

    :goto_4
    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->j(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->o:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, La53/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->k()V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->k()V

    :goto_5
    return-void
.end method
