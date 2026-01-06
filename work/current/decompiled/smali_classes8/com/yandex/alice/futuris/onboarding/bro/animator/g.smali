.class public final Lcom/yandex/alice/futuris/onboarding/bro/animator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/bro/animator/d;


# instance fields
.field private final a:Lcom/yandex/alice/futuris/onboarding/bro/e;

.field private final b:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final c:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

.field private d:Lcom/yandex/alice/futuris/onboarding/bro/animator/c;

.field private final e:J

.field private final f:Landroidx/transition/Transition;

.field private final g:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/bro/e;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/onboarding/bro/animator/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->b:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->c:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

    invoke-virtual {p3}, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->e:J

    invoke-virtual {p3}, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->c()Landroidx/transition/AutoTransition;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/transition/Transition;->t(Landroid/view/View;)V

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/bro/animator/f;

    invoke-direct {v0, p0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/f;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/animator/g;)V

    invoke-virtual {p2, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->f:Landroidx/transition/Transition;

    invoke-virtual {p3}, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->c()Landroidx/transition/AutoTransition;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->f()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->t(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/alice/futuris/onboarding/bro/animator/e;

    invoke-direct {p1, p0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/e;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/animator/g;)V

    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->g:Landroidx/transition/Transition;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/alice/futuris/onboarding/bro/animator/g;)Lcom/yandex/alice/futuris/onboarding/bro/animator/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->c:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/futuris/onboarding/bro/animator/g;)Lcom/yandex/alice/futuris/onboarding/bro/animator/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->d:Lcom/yandex/alice/futuris/onboarding/bro/animator/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/futuris/onboarding/bro/animator/g;)Lcom/yandex/alice/futuris/onboarding/bro/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->c:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->f()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->g:Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->b:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->u()Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->COMMON:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->l(Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/onboarding/bro/e;->m()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->u()Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/yandex/dsl/views/n;->l(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->c:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->b(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/g;->e:J

    return-wide v0
.end method
