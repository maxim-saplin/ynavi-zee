.class public final Lcom/yandex/alice/futuris/onboarding/bro/d;
.super Lcom/yandex/alice/futuris/onboarding/common/controller/w;
.source "SourceFile"


# instance fields
.field private final A:Lm31/h;

.field private final k:Landroidx/fragment/app/k0;

.field private final l:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

.field private final m:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final n:Lcom/yandex/alice/futuris/images/j;

.field private final o:Lpg/a;

.field private final p:Lcom/yandex/alice/futuris/onboarding/bro/e;

.field private final q:Lmg/e;

.field private final r:Ldg/a;

.field private final s:Lcom/yandex/alice/futuris/onboarding/bro/animator/d;

.field private final t:Lcom/yandex/alice/futuris/onboarding/common/controller/y;

.field private final u:Lcom/yandex/alice/futuris/f;

.field private final v:Lng/a;

.field private final w:Lcom/yandex/alicekit/core/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/h;"
        }
    .end annotation
.end field

.field private final x:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private y:Landroid/animation/ValueAnimator;

.field private final z:Lm31/h;


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->a()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->r:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->t:Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/y;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "futuris_div_stories_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->o:Lpg/a;

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->v:Lng/a;

    invoke-interface {v0}, Lng/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->w:Lcom/yandex/alicekit/core/utils/h;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/h;->a()Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Log/a;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->b()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->v:Lng/a;

    invoke-interface {v0}, Lng/a;->b()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->w:Lcom/yandex/alicekit/core/utils/h;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/h;->a()Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Log/a;->b()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->s:Lcom/yandex/alice/futuris/onboarding/bro/animator/d;

    invoke-interface {v0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/d;->a()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->s:Lcom/yandex/alice/futuris/onboarding/bro/animator/d;

    invoke-interface {v0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->d(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->v:Lng/a;

    invoke-interface {p1}, Lng/a;->c()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->x:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/bro/content/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/content/b;->c()Z

    move-result p1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->p:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->n:Lcom/yandex/alice/futuris/images/j;

    invoke-interface {v3}, Lcom/yandex/alice/futuris/images/j;->getState()Landroidx/lifecycle/n0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/alice/futuris/images/p;

    if-nez v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->l:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->q()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->y:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_7
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->p:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->f()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->p:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->p()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->p:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->p()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->z:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->A:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    :goto_3
    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/d;->y:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_4
    return-void
.end method
