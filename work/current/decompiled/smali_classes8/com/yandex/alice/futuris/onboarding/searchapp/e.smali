.class public final Lcom/yandex/alice/futuris/onboarding/searchapp/e;
.super Lcom/yandex/alice/futuris/onboarding/common/controller/s;
.source "SourceFile"


# instance fields
.field private final v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

.field private final w:Lcom/yandex/alice/futuris/onboarding/common/controller/c;

.field private final x:Lcom/yandex/alice/futuris/onboarding/searchapp/f;

.field private final y:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

.field private z:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/futuris/images/j;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/c;Lmg/e;Lcom/yandex/alice/e;Lpg/d;Lvu0/f;Lcom/yandex/alicekit/core/utils/h;Lcom/yandex/alice/futuris/i;Ljg/b;Lcom/yandex/alice/futuris/onboarding/searchapp/i;Lcom/yandex/alice/futuris/onboarding/common/controller/c;Lcom/yandex/alice/futuris/onboarding/searchapp/f;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Lcom/yandex/alicekit/core/utils/h;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;Lcom/yandex/alice/futuris/onboarding/common/controller/u;Lzi/c;)V
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

    move-object/from16 v13, p11

    move-object/from16 v2, p12

    move-object/from16 v12, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/alicekit/core/utils/h;->a()Lvu0/f;

    move-result-object v18

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v17}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;-><init>(Landroidx/fragment/app/k0;Lsg/i;Lcom/yandex/alice/futuris/images/j;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/c;Lcom/yandex/alice/futuris/i;Lmg/e;Lcom/yandex/alice/e;Lpg/d;Lvu0/f;Lvu0/f;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Ljg/b;Lcom/yandex/alicekit/core/utils/h;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;Lcom/yandex/alice/futuris/onboarding/common/controller/u;Lzi/c;)V

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->w:Lcom/yandex/alice/futuris/onboarding/common/controller/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->x:Lcom/yandex/alice/futuris/onboarding/searchapp/f;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->y:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->s()V

    return-void
.end method

.method public static final synthetic E(Lcom/yandex/alice/futuris/onboarding/searchapp/e;)Lcom/yandex/alice/futuris/onboarding/searchapp/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->x:Lcom/yandex/alice/futuris/onboarding/searchapp/f;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->x:Lcom/yandex/alice/futuris/onboarding/searchapp/f;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->z:Z

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->G()V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->p()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->z:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->D()V

    return-void
.end method

.method public final m(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->z:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->x:Lcom/yandex/alice/futuris/onboarding/searchapp/f;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final v(Lcom/yandex/alice/voice/k;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->v(Lcom/yandex/alice/voice/k;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->w:Lcom/yandex/alice/futuris/onboarding/common/controller/c;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->getArrow()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingInputController$onVoiceInputStateChanged$1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingInputController$onVoiceInputStateChanged$1;-><init>(Lcom/yandex/alice/futuris/onboarding/searchapp/e;Lcom/yandex/alice/voice/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/c;->a(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->G()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->y:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->b()V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->v:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->G()V

    return-void
.end method
