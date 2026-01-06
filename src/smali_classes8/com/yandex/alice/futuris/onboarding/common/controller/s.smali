.class public abstract Lcom/yandex/alice/futuris/onboarding/common/controller/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/q0;


# instance fields
.field private final b:Landroidx/fragment/app/k0;

.field private final c:Lsg/i;

.field private final d:Lcom/yandex/alice/futuris/images/j;

.field private final e:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final f:Lcom/yandex/alice/futuris/c;

.field private final g:Lcom/yandex/alice/futuris/i;

.field private final h:Lmg/e;

.field private final i:Lui/b;

.field private final j:Lpg/a;

.field private final k:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final l:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final m:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

.field private final n:Lug/a;

.field private final o:Lcom/yandex/alicekit/core/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/h;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

.field private final q:Lcom/yandex/alice/futuris/onboarding/common/controller/u;

.field private final r:Lzi/c;

.field private s:Lsi/b;

.field private t:Z

.field private final u:Lm31/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lsg/i;Lcom/yandex/alice/futuris/images/j;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/c;Lcom/yandex/alice/futuris/i;Lmg/e;Lcom/yandex/alice/e;Lpg/d;Lvu0/f;Lvu0/f;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Ljg/b;Lcom/yandex/alicekit/core/utils/h;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;Lcom/yandex/alice/futuris/onboarding/common/controller/u;Lzi/c;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->b:Landroidx/fragment/app/k0;

    move-object v2, p2

    iput-object v2, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->d:Lcom/yandex/alice/futuris/images/j;

    move-object v3, p4

    iput-object v3, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->e:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->f:Lcom/yandex/alice/futuris/c;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->g:Lcom/yandex/alice/futuris/i;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->h:Lmg/e;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->i:Lui/b;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->j:Lpg/a;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->k:Lvu0/f;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->l:Lvu0/f;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->m:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->n:Lug/a;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->o:Lcom/yandex/alicekit/core/utils/h;

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->q:Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->r:Lzi/c;

    new-instance v4, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$suggestController$2;

    invoke-direct {v4, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$suggestController$2;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->u:Lm31/h;

    invoke-virtual/range {p11 .. p11}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/yandex/alice/voice/v;

    invoke-interface {p2}, Lsg/i;->h()Lcom/yandex/alice/voice/ui/VoiceInputButton;

    move-result-object v4

    invoke-interface {p2}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v5

    new-instance v6, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$1$1;

    invoke-direct {v6, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$1$1;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/yandex/alice/voice/v;->o(Lcom/yandex/alice/voice/ui/VoiceInputButton;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$1$2;

    const-class v5, Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    const-string v6, "onVoiceInputStateChanged"

    const/4 v7, 0x1

    const-string v8, "onVoiceInputStateChanged(Lcom/yandex/alice/voice/RecognizerState;)V"

    const/4 v9, 0x0

    move-object p3, v4

    move p4, v7

    move-object p5, p0

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move/from16 p9, v9

    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/yandex/alice/voice/v;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Lsg/i;->h()Lcom/yandex/alice/voice/ui/VoiceInputButton;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$1$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$1$3;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->d:Lcom/yandex/alice/futuris/images/j;

    invoke-interface {p0}, Lcom/yandex/alice/futuris/images/j;->clear()V

    return-void
.end method

.method public static d(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->m:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->a()V

    return-void
.end method

.method public static e(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->n:Lug/a;

    check-cast v0, Ljg/b;

    invoke-virtual {v0}, Ljg/b;->f()V

    sget-object v0, Lcom/yandex/alice/futuris/suggest/FinishReason;->RESET:Lcom/yandex/alice/futuris/suggest/FinishReason;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->w(Z)V

    return-void
.end method

.method public static f(Lcom/yandex/alice/futuris/onboarding/common/controller/s;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->h:Lmg/e;

    sget-object p1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_SEARCH_INPUT_TEXT:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {p0, p1}, Lmg/e;->a(Lcom/yandex/alice/futuris/log/FuturisStage;)V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)Lcom/yandex/alice/futuris/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->g:Lcom/yandex/alice/futuris/i;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)Lmg/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->h:Lmg/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)Lcom/yandex/alicekit/core/utils/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->o:Lcom/yandex/alicekit/core/utils/h;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)Lsg/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    return-object p0
.end method

.method public static final k(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->g:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/i;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v1}, Lsg/i;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v1}, Lsg/i;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsi/h;->futuris_limit_counter_content_description:I

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v1}, Lsg/i;->k()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/common/controller/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/alice/futuris/onboarding/common/controller/l;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->b()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->y()V

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->m(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->A(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->z(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->m(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->A(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->A(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->t()Z

    move-result v0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {p0}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->t:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {p1}, Lsg/i;->k()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->j:Lpg/a;

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->j:Lpg/a;

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/d;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->getArrow()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->d:Lcom/yandex/alice/futuris/images/j;

    invoke-interface {v1}, Lcom/yandex/alice/futuris/images/j;->getState()Landroidx/lifecycle/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/alice/futuris/images/r;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public abstract D()V
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->s:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->i:Lui/b;

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$onActivated$1;

    invoke-direct {v1, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$onActivated$1;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

    check-cast v0, Lcom/yandex/alice/e;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/e;->c(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alice/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->s:Lsi/b;

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->u()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->k:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llg/c;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->s:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->k:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llg/c;->b()V

    :cond_1
    return-void
.end method

.method public abstract m(I)Z
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->l:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/voice/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alice/voice/v;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lsi/h;->futuris_voice_input_hint:I

    goto :goto_0

    :cond_0
    sget v0, Lsi/h;->futuris_onboarding_common_hint:I

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/p;

    invoke-direct {v1, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/p;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->getArrow()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/l;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/l;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->d:Lcom/yandex/alice/futuris/images/j;

    invoke-interface {v0}, Lcom/yandex/alice/futuris/images/j;->getState()Landroidx/lifecycle/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$initInput$6;

    invoke-direct {v2, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$initInput$6;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

    new-instance v3, Lcom/yandex/alice/futuris/onboarding/common/controller/t;

    invoke-direct {v3, v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->C()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$initRequestListener$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$initRequestListener$1;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/q;

    invoke-direct {v1, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/q;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->j:Lpg/a;

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/d;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->t()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v1}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->j:Lpg/a;

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const-string v1, "FuturisAuthRequestDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lig/c;

    if-eqz v1, :cond_0

    check-cast v0, Lig/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/u;->b0(ZZ)V

    :cond_1
    return-void
.end method

.method public v(Lcom/yandex/alice/voice/k;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v1}, Lsg/i;->getArrow()Landroid/widget/ImageView;

    move-result-object v1

    instance-of v2, p1, Lcom/yandex/alice/voice/j;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->D()V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p()V

    instance-of p1, p1, Lcom/yandex/alice/voice/h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p()V

    sget-object p1, Lcom/yandex/alice/futuris/suggest/FinishReason;->RESET:Lcom/yandex/alice/futuris/suggest/FinishReason;

    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->w(Z)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {p1}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v0}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->d:Lcom/yandex/alice/futuris/images/j;

    invoke-interface {v0}, Lcom/yandex/alice/futuris/images/j;->getState()Landroidx/lifecycle/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/images/s;

    instance-of v1, v0, Lcom/yandex/alice/futuris/images/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/alice/futuris/images/q;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/images/q;->a()Lcom/yandex/alice/futuris/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {p1}, Lsg/i;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x11

    invoke-static {p1, v0}, Landroidx/core/view/p1;->l(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    iget-object v6, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->h:Lmg/e;

    if-lez v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iget-boolean v4, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->t:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lmg/e;->c:Lmg/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmg/d;->a()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "images_attached"

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "image_only"

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "voice_used"

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ns_request_id"

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_SEARCH_ENTER:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v6, v1, v7}, Lmg/e;->c(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->f:Lcom/yandex/alice/futuris/c;

    sget-object v4, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_NEW:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p()V

    iget-object v7, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/alice/futuris/c;->b(Ljava/lang/String;Lcom/yandex/alice/futuris/e;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->h:Lmg/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "event_type"

    const-string v4, "show"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "ns_dialogue_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_VOICE_AUTO_STOP:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {p1, v0, v2}, Lmg/e;->c(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->q:Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/u;->b()V

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->x()V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->e:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f()V

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->r:Lzi/c;

    sget-object v2, Lcom/yandex/alice/m0;->v:Lzi/a;

    invoke-virtual {v1, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/h;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v1}, Lsg/i;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c:Lsg/i;

    invoke-interface {v3}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->t:Z

    return-void
.end method

.method public abstract y()V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
