.class public final Lcom/yandex/alice/futuris/onboarding/bro/c;
.super Lcom/yandex/alice/futuris/onboarding/common/controller/s;
.source "SourceFile"


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final v:Lcom/yandex/alice/futuris/onboarding/bro/e;

.field private final w:Lcom/yandex/alice/futuris/onboarding/common/controller/c;

.field private final x:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final y:I

.field private final z:Lm31/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/futuris/images/j;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/c;Lmg/e;Lcom/yandex/alice/e;Lpg/d;Lvu0/f;Lcom/yandex/alicekit/core/utils/h;Lcom/yandex/alice/futuris/i;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Ljg/b;Lcom/yandex/alice/futuris/onboarding/bro/e;Lcom/yandex/alice/futuris/onboarding/common/controller/c;Lcom/yandex/alicekit/core/utils/h;Lvu0/f;Lvu0/f;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;Lcom/yandex/alice/futuris/onboarding/common/controller/u;Lzi/c;Lcom/yandex/alicekit/core/utils/h;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v6, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/alicekit/core/utils/h;->a()Lvu0/f;

    move-result-object v18

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v17}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;-><init>(Landroidx/fragment/app/k0;Lsg/i;Lcom/yandex/alice/futuris/images/j;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/c;Lcom/yandex/alice/futuris/i;Lmg/e;Lcom/yandex/alice/e;Lpg/d;Lvu0/f;Lvu0/f;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Ljg/b;Lcom/yandex/alicekit/core/utils/h;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;Lcom/yandex/alice/futuris/onboarding/common/controller/u;Lzi/c;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/alice/futuris/onboarding/bro/c;->w:Lcom/yandex/alice/futuris/onboarding/common/controller/c;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/alice/futuris/onboarding/bro/c;->x:Lvu0/f;

    invoke-virtual/range {p13 .. p13}, Lcom/yandex/alice/futuris/onboarding/bro/e;->v()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/e;

    iget v1, v1, Landroidx/constraintlayout/widget/e;->b:I

    iput v1, v0, Lcom/yandex/alice/futuris/onboarding/bro/c;->y:I

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$availableMargin$2;

    invoke-direct {v1, v0}, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$availableMargin$2;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/c;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/alice/futuris/onboarding/bro/c;->z:Lm31/h;

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$blockedMargin$2;

    invoke-direct {v1, v0}, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$blockedMargin$2;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/c;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/alice/futuris/onboarding/bro/c;->A:Lm31/h;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$externalInputListener$2;

    invoke-direct {v2, v0}, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$externalInputListener$2;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/c;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/alice/futuris/onboarding/bro/c;->B:Lm31/h;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->s()V

    invoke-virtual/range {p17 .. p17}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/alice/futuris/onboarding/bro/input/a;

    invoke-interface {v1}, Lcom/yandex/alice/futuris/onboarding/bro/input/a;->a()V

    :cond_0
    invoke-virtual/range {p21 .. p21}, Lcom/yandex/alicekit/core/utils/h;->a()Lvu0/f;

    move-result-object v1

    invoke-virtual {v1}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1
.end method

.method public static final synthetic E(Lcom/yandex/alice/futuris/onboarding/bro/c;)Lcom/yandex/alice/futuris/onboarding/bro/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->a()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->x:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/bro/input/b;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$onActivated$1$1;

    invoke-direct {v2, v0}, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$onActivated$1$1;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/input/b;)V

    new-instance v3, Lcom/yandex/alicekit/core/utils/n0;

    invoke-direct {v3, v1, v2}, Lcom/yandex/alicekit/core/utils/n0;-><init>(Landroid/widget/EditText;Lv31/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->B:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/futuris/onboarding/bro/b;

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/bro/input/c;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/futuris/onboarding/bro/input/c;->r(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Lcom/yandex/alice/voice/k;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->v(Lcom/yandex/alice/voice/k;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->w:Lcom/yandex/alice/futuris/onboarding/common/controller/c;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->getArrow()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$onVoiceInputStateChanged$1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$onVoiceInputStateChanged$1;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/c;Lcom/yandex/alice/voice/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/c;->a(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->x()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->x:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/bro/input/b;

    const-string v1, ""

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/bro/input/c;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/futuris/onboarding/bro/input/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->getArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Llh/a;->alicekit_palette_text_and_icon_quaternary:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->s()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->t()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->z:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/dsl/views/n;->l(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->v()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    iget v1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->y:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/bro/c;->D()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->getArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lsi/h;->futuris_chat_limit_exceeded:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llh/a;->alicekit_palette_text_and_icon_tertiary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->s()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lcom/google/android/material/search/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/material/search/h;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->A:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xd

    invoke-static {p1, v0, v1, v0, v2}, Lcom/yandex/dsl/views/n;->l(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->v:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/e;->v()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    iget v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->y:I

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/bro/c;->A:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method
