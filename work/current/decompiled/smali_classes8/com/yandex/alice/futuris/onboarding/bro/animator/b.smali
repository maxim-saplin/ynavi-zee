.class public final Lcom/yandex/alice/futuris/onboarding/bro/animator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/k0;

.field private final b:Lcom/yandex/alice/futuris/onboarding/bro/e;

.field private final c:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/futuris/onboarding/bro/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->a:Landroidx/fragment/app/k0;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->b:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lru/yandex/searchplugin/dialog/e0;->futuris_bro_switch_animation_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->c:J

    return-void
.end method

.method public static final a(Lcom/yandex/alice/futuris/onboarding/bro/animator/b;F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->b:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->b:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->b:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->b:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->r()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/yandex/alice/futuris/onboarding/bro/animator/a;

    invoke-direct {p2, p0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/a;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/animator/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final c()Landroidx/transition/AutoTransition;
    .locals 3

    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->o0(I)V

    iget-wide v1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->c:J

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->m0(J)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->c:J

    return-wide v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Llh/a;->alicekit_palette_background_primary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
