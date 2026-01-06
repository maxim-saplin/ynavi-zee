.class public final Lcom/yandex/alice/futuris/onboarding/bro/animator/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/bro/animator/d;


# instance fields
.field private final a:Lcom/yandex/alice/futuris/onboarding/bro/e;

.field private final b:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final c:Llg/c;

.field private final d:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

.field private e:Lcom/yandex/alice/futuris/onboarding/bro/animator/c;

.field private final f:J

.field private g:Z

.field private h:Z

.field private final i:Landroidx/transition/Transition;

.field private final j:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/bro/e;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Llg/c;Lcom/yandex/alice/futuris/onboarding/bro/animator/b;Lru/yandex/searchplugin/dialog/ui/n4;Lru/yandex/searchplugin/dialog/ui/r4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->b:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->c:Llg/c;

    iput-object p4, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->d:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

    invoke-virtual {p4}, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->f:J

    invoke-virtual {p4}, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->c()Landroidx/transition/AutoTransition;

    move-result-object p2

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/bro/animator/j;

    invoke-direct {v0, p0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/j;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)V

    invoke-virtual {p2, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->i:Landroidx/transition/Transition;

    invoke-virtual {p4}, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->c()Landroidx/transition/AutoTransition;

    move-result-object p2

    new-instance p4, Lcom/yandex/alice/futuris/onboarding/bro/animator/i;

    invoke-direct {p4, p0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/i;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)V

    invoke-virtual {p2, p4}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->j:Landroidx/transition/Transition;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Llg/c;->c(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/alice/futuris/onboarding/bro/animator/h;

    invoke-direct {p1, p0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/h;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)V

    invoke-virtual {p5, p1}, Lru/yandex/searchplugin/dialog/ui/n4;->b(Lru/yandex/searchplugin/dialog/ui/o4;)V

    new-instance p1, Lcom/yandex/alice/futuris/onboarding/bro/animator/FuturisBroOnboardingWithKeyboardAnimator$2;

    invoke-direct {p1, p0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/FuturisBroOnboardingWithKeyboardAnimator$2;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)V

    invoke-virtual {p6, p1}, Lru/yandex/searchplugin/dialog/ui/r4;->c(Lkotlin/jvm/functions/Function1;)Lru/yandex/searchplugin/dialog/ui/q4;

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)Lcom/yandex/alice/futuris/onboarding/bro/animator/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->d:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)Lcom/yandex/alice/futuris/onboarding/bro/animator/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->e:Lcom/yandex/alice/futuris/onboarding/bro/animator/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->g:Z

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->b:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->d:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->f()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->h:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->a()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->g:Z

    :goto_1
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->f:J

    return-wide v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->j:Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->u()Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->COMMON:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->l(Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

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

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->d:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->b(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
