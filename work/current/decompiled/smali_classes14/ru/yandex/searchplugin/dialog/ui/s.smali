.class public final Lru/yandex/searchplugin/dialog/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/p1;


# instance fields
.field private final A:Z

.field private final B:Lru/yandex/searchplugin/dialog/ui/keyboarder/d;

.field private C:Lsi/b;

.field private final a:Landroid/view/ViewGroup;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Leg/a;

.field private final d:Lru/yandex/searchplugin/dialog/ui/w;

.field private final e:Lzi/c;

.field private final f:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final h:Lcom/yandex/alice/g0;

.field private final i:Lfb1/b;

.field private final j:Lcom/yandex/alice/n1;

.field private final k:Lcom/yandex/alice/log/g;

.field private final l:Lvf/b;

.field private final m:Lru/yandex/searchplugin/dialog/progressive/e;

.field private final n:Lwf/b;

.field private final o:Lru/yandex/searchplugin/dialog/ui/r2;

.field private final p:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final q:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/alice/alicepro/c;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Landroid/widget/EditText;

.field private final u:Lcom/yandex/alice/oknyx/g;

.field private v:Lru/yandex/searchplugin/dialog/ui/m3;

.field private w:Lcom/yandex/alice/ui/accessibility/c;

.field private final x:Lru/yandex/searchplugin/dialog/ui/o3;

.field private final y:Landroid/view/ViewStub;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;Leg/a;Lru/yandex/searchplugin/dialog/ui/w;Lzi/c;Lvu0/f;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/g0;Lfb1/b;Lcom/yandex/alice/n1;Lcom/yandex/alice/log/g;Lvf/b;Lru/yandex/searchplugin/dialog/progressive/e;Lwf/b;Lru/yandex/searchplugin/dialog/ui/z;Lvu0/f;Lvu0/f;Lcom/yandex/alice/alicepro/c;Lvu0/f;Lvu0/f;Lru/yandex/searchplugin/dialog/c;Lru/yandex/searchplugin/dialog/x;Lcom/yandex/alice/b1;Lcom/yandex/alice/y0;Lru/yandex/searchplugin/dialog/ui/z;Lru/yandex/searchplugin/dialog/ui/s0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p5

    move-object/from16 v10, p7

    move-object/from16 v4, p8

    move-object/from16 v15, p9

    move-object/from16 v14, p23

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/s;->a:Landroid/view/ViewGroup;

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/s;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object v9, v0, Lru/yandex/searchplugin/dialog/ui/s;->c:Leg/a;

    move-object/from16 v5, p4

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/s;->d:Lru/yandex/searchplugin/dialog/ui/w;

    iput-object v3, v0, Lru/yandex/searchplugin/dialog/ui/s;->e:Lzi/c;

    move-object/from16 v5, p6

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/s;->f:Lvu0/f;

    iput-object v10, v0, Lru/yandex/searchplugin/dialog/ui/s;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/ui/s;->h:Lcom/yandex/alice/g0;

    iput-object v15, v0, Lru/yandex/searchplugin/dialog/ui/s;->i:Lfb1/b;

    move-object/from16 v8, p10

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/s;->j:Lcom/yandex/alice/n1;

    move-object/from16 v6, p11

    iput-object v6, v0, Lru/yandex/searchplugin/dialog/ui/s;->k:Lcom/yandex/alice/log/g;

    move-object/from16 v6, p12

    iput-object v6, v0, Lru/yandex/searchplugin/dialog/ui/s;->l:Lvf/b;

    move-object/from16 v7, p13

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/s;->m:Lru/yandex/searchplugin/dialog/progressive/e;

    move-object/from16 v7, p14

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/s;->n:Lwf/b;

    move-object/from16 v11, p15

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/s;->o:Lru/yandex/searchplugin/dialog/ui/r2;

    move-object/from16 v13, p16

    iput-object v13, v0, Lru/yandex/searchplugin/dialog/ui/s;->p:Lvu0/f;

    move-object/from16 v11, p17

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/s;->q:Lvu0/f;

    move-object/from16 v12, p18

    iput-object v12, v0, Lru/yandex/searchplugin/dialog/ui/s;->r:Lcom/yandex/alice/alicepro/c;

    sget-object v12, Lhg/b;->U:Lzi/a;

    invoke-virtual {v3, v12}, Lzi/c;->a(Lzi/d;)Z

    move-result v12

    iput-boolean v12, v0, Lru/yandex/searchplugin/dialog/ui/s;->A:Z

    invoke-static {}, Loj/b;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "init()"

    const-string v5, "AliceDialogInputController"

    invoke-static {v5, v12}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v5, Lru/yandex/searchplugin/dialog/d0;->alice_dialog_input_stub:I

    invoke-static {v1, v5}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/s;->y:Landroid/view/ViewStub;

    sget v5, Lru/yandex/searchplugin/dialog/f0;->dialog_input_alice_v2:I

    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/s;->s:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yandex/alice/oknyx/c;

    invoke-direct {v5}, Lcom/yandex/alice/oknyx/c;-><init>()V

    sget-object v12, Lhg/b;->R:Lzi/a;

    invoke-virtual {v3, v12}, Lzi/c;->a(Lzi/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/yandex/alice/oknyx/AnimationVersion;->SPIRIT:Lcom/yandex/alice/oknyx/AnimationVersion;

    invoke-virtual {v5, v3}, Lcom/yandex/alice/oknyx/c;->b(Lcom/yandex/alice/oknyx/AnimationVersion;)V

    :cond_1
    move-object v3, v4

    check-cast v3, Lcom/yandex/alice/impl/h;

    invoke-virtual {v3}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p14 .. p14}, Lwf/b;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p24 .. p24}, Lcom/yandex/alice/y0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p24 .. p24}, Lcom/yandex/alice/y0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v5}, Lcom/yandex/alice/oknyx/c;->a()V

    :cond_3
    invoke-virtual {v5}, Lcom/yandex/alice/oknyx/c;->c()Lcom/yandex/alice/oknyx/d;

    move-result-object v3

    sget v4, Lru/yandex/searchplugin/dialog/d0;->dialog_input_oknyx:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual/range {p17 .. p17}, Lvu0/f;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p17 .. p17}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/alice/quark/api/oknyx/d;

    sget v5, Lru/yandex/searchplugin/dialog/d0;->alice_input_quarknyx:I

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/alice/oknyx/d;->i()Z

    move-result v8

    const v11, 0x3f59999a    # 0.85f

    invoke-virtual {v4, v6, v5, v8, v11}, Lcom/yandex/alice/quark/api/oknyx/d;->a(Landroid/content/Context;IZF)Lcom/yandex/quark/oknyx/i;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v6, Lru/yandex/searchplugin/dialog/d0;->dialog_text_input:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Landroidx/constraintlayout/widget/q;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v8, v11, v13, v12, v13}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v8, v11, v13, v12, v13}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v14, 0x1

    invoke-virtual {v8, v11, v14, v12, v13}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v8, v11, v13, v12, v14}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v8, v11, v13, v12, v13}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    int-to-float v6, v14

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget v4, Lru/yandex/searchplugin/dialog/d0;->dialog_text_input:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/EditText;

    invoke-virtual/range {p24 .. p24}, Lcom/yandex/alice/y0;->e()Z

    move-result v4

    if-nez v4, :cond_6

    sget v4, Lsi/h;->alice_v2_dialog_input_field_hint_ask_alice:I

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setHint(I)V

    :cond_6
    new-instance v4, Lru/yandex/searchplugin/dialog/ui/m;

    invoke-direct {v4, v0}, Lru/yandex/searchplugin/dialog/ui/m;-><init>(Lru/yandex/searchplugin/dialog/ui/s;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/n;

    invoke-direct {v4, v0}, Lru/yandex/searchplugin/dialog/ui/n;-><init>(Lru/yandex/searchplugin/dialog/ui/s;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v4, Lsi/h;->accessibility_input_content_description:I

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/s;->t:Landroid/widget/EditText;

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/p;

    invoke-direct {v4, v0}, Lru/yandex/searchplugin/dialog/ui/p;-><init>(Lru/yandex/searchplugin/dialog/ui/s;)V

    invoke-virtual/range {p17 .. p17}, Lvu0/f;->f()Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    new-instance v5, Lru/yandex/searchplugin/dialog/ui/AliceDialogInputController$3;

    invoke-direct {v5, v0}, Lru/yandex/searchplugin/dialog/ui/AliceDialogInputController$3;-><init>(Lru/yandex/searchplugin/dialog/ui/s;)V

    new-instance v6, Lru/yandex/searchplugin/dialog/ui/q;

    invoke-direct {v6, v0, v4}, Lru/yandex/searchplugin/dialog/ui/q;-><init>(Lru/yandex/searchplugin/dialog/ui/s;Lru/yandex/searchplugin/dialog/ui/p;)V

    goto :goto_0

    :cond_7
    move-object v5, v14

    move-object v6, v5

    :goto_0
    new-instance v8, Lcom/yandex/alice/oknyx/g;

    invoke-direct {v8, v7, v3}, Lcom/yandex/alice/oknyx/g;-><init>(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/d;)V

    invoke-virtual/range {p17 .. p17}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/yandex/alice/quark/api/oknyx/d;

    if-eqz v5, :cond_8

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/g;

    invoke-direct {v3, v5}, Lru/yandex/searchplugin/dialog/ui/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v3}, Lcom/yandex/alice/oknyx/g;->p(Lcj/a;)V

    :cond_8
    invoke-virtual/range {p17 .. p17}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/alice/quark/api/oknyx/d;

    invoke-virtual {v3, v6}, Lcom/yandex/alice/quark/api/oknyx/d;->d(Lcom/yandex/alice/quark/api/oknyx/a;)V

    :cond_9
    invoke-virtual {v8, v4}, Lcom/yandex/alice/oknyx/g;->o(Lcom/yandex/alice/oknyx/b;)V

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/s;->u:Lcom/yandex/alice/oknyx/g;

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/i;

    invoke-direct {v3, v0}, Lru/yandex/searchplugin/dialog/ui/i;-><init>(Lru/yandex/searchplugin/dialog/ui/s;)V

    iput-object v3, v0, Lru/yandex/searchplugin/dialog/ui/s;->B:Lru/yandex/searchplugin/dialog/ui/keyboarder/d;

    sget-object v4, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->OKNYX:Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;

    invoke-virtual {v15, v4, v7, v14}, Lfb1/b;->c(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->c(Lru/yandex/searchplugin/dialog/ui/keyboarder/d;)V

    invoke-virtual/range {p6 .. p6}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/searchplugin/dialog/ui/e4;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/ui/e4;->f()V

    :cond_a
    new-instance v12, Lcom/yandex/alice/ui/accessibility/c;

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p12

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p10

    invoke-direct/range {v3 .. v8}, Lcom/yandex/alice/ui/accessibility/c;-><init>(Leg/a;Lvf/b;Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/g;Lcom/yandex/alice/n1;)V

    iput-object v12, v0, Lru/yandex/searchplugin/dialog/ui/s;->w:Lcom/yandex/alice/ui/accessibility/c;

    invoke-virtual {v10, v11}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->d(Landroid/widget/EditText;)V

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/o3;

    sget v4, Lru/yandex/searchplugin/dialog/d0;->dialog_input_image_recognizer_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    move-object v10, v3

    const/4 v1, 0x3

    move-object/from16 v12, p24

    move-object/from16 v13, p21

    move-object/from16 v4, p23

    move-object v5, v14

    move-object/from16 v14, p22

    move-object/from16 v15, p9

    move-object/from16 v16, p26

    invoke-direct/range {v10 .. v16}, Lru/yandex/searchplugin/dialog/ui/o3;-><init>(Landroid/widget/ImageView;Lcom/yandex/alice/y0;Lru/yandex/searchplugin/dialog/c;Lru/yandex/searchplugin/dialog/x;Lfb1/b;Lru/yandex/searchplugin/dialog/ui/s0;)V

    iput-object v3, v0, Lru/yandex/searchplugin/dialog/ui/s;->x:Lru/yandex/searchplugin/dialog/ui/o3;

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/k;

    invoke-direct {v3, v0}, Lru/yandex/searchplugin/dialog/ui/k;-><init>(Lru/yandex/searchplugin/dialog/ui/s;)V

    invoke-interface {v9, v3}, Leg/a;->A(Leg/e;)V

    invoke-virtual/range {p16 .. p16}, Lvu0/f;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p20 .. p20}, Lvu0/f;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/AliceDialogInputController$6;

    invoke-direct {v3, v0}, Lru/yandex/searchplugin/dialog/ui/AliceDialogInputController$6;-><init>(Lru/yandex/searchplugin/dialog/ui/s;)V

    invoke-virtual {v4, v3}, Lcom/yandex/alice/b1;->h(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/AliceDialogInputController$7;

    invoke-direct {v3, v0}, Lru/yandex/searchplugin/dialog/ui/AliceDialogInputController$7;-><init>(Lru/yandex/searchplugin/dialog/ui/s;)V

    invoke-virtual {v4, v3}, Lcom/yandex/alice/b1;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p20 .. p20}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei/a;

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/AliceDialogInputController$8;

    invoke-direct {v4, v0}, Lru/yandex/searchplugin/dialog/ui/AliceDialogInputController$8;-><init>(Lru/yandex/searchplugin/dialog/ui/s;)V

    invoke-static {v3, v4}, Lei/a;->d(Lei/a;Lkotlin/jvm/functions/Function1;)Lsi/b;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/searchplugin/dialog/ui/s;->C:Lsi/b;

    :cond_b
    invoke-virtual/range {p19 .. p19}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Lcom/yandex/alice/h1;

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/AliceDialogInputController$9$1;

    invoke-direct {v4, v3, v0, v5}, Lru/yandex/searchplugin/dialog/ui/AliceDialogInputController$9$1;-><init>(Lcom/yandex/alice/h1;Lru/yandex/searchplugin/dialog/ui/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v4, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_c
    return-void
.end method

.method public static e(Lru/yandex/searchplugin/dialog/ui/s;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->k:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->ALICE_PRO_QUOTA_BANNER_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->r:Lcom/yandex/alice/alicepro/c;

    invoke-interface {p0}, Lcom/yandex/alice/alicepro/c;->route()V

    return-void
.end method

.method public static final f(Lru/yandex/searchplugin/dialog/ui/s;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->p:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lei/d;

    invoke-virtual {v0}, Lei/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/s;->d()V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->c:Leg/a;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/g0;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->h:Lcom/yandex/alice/g0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/log/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->k:Lcom/yandex/alice/log/g;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/searchplugin/dialog/ui/s;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->e:Lzi/c;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/searchplugin/dialog/ui/s;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->z:Z

    return p0
.end method

.method public static final synthetic l(Lru/yandex/searchplugin/dialog/ui/s;)Lru/yandex/searchplugin/dialog/ui/m3;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->v:Lru/yandex/searchplugin/dialog/ui/m3;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/searchplugin/dialog/ui/s;)Lru/yandex/searchplugin/dialog/ui/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->d:Lru/yandex/searchplugin/dialog/ui/w;

    return-object p0
.end method

.method public static final synthetic n(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->u:Lcom/yandex/alice/oknyx/g;

    return-object p0
.end method

.method public static final synthetic o(Lru/yandex/searchplugin/dialog/ui/s;)Lru/yandex/searchplugin/dialog/progressive/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->m:Lru/yandex/searchplugin/dialog/progressive/e;

    return-object p0
.end method

.method public static final synthetic p(Lru/yandex/searchplugin/dialog/ui/s;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->q:Lvu0/f;

    return-object p0
.end method

.method public static final synthetic q(Lru/yandex/searchplugin/dialog/ui/s;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic r(Lru/yandex/searchplugin/dialog/ui/s;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final s(Lru/yandex/searchplugin/dialog/ui/s;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s;->c:Leg/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Leg/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s;->t:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic t(Lru/yandex/searchplugin/dialog/ui/s;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/s;->z:Z

    return-void
.end method

.method public static u(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/OknyxState;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/yandex/alice/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/oknyx/OknyxState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/alice/oknyx/OknyxState;->SUBMIT_TEXT:Lcom/yandex/alice/oknyx/OknyxState;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 4

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStyle(type = {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->a()Lcom/yandex/alice/ui/oknyx/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/ui/oknyx/d;->c()Lcom/yandex/alice/oknyx/IdlerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliceDialogInputController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->a()Lcom/yandex/alice/ui/oknyx/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/b;->m(Lcom/yandex/alice/ui/oknyx/d;Lcom/yandex/alice/oknyx/d;)Lcom/yandex/alice/oknyx/d;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/s;->u:Lcom/yandex/alice/oknyx/g;

    invoke-virtual {v2, v0}, Lcom/yandex/alice/oknyx/g;->g(Lcom/yandex/alice/oknyx/d;)V

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->h()I

    move-result v0

    sget v2, Lfh/d;->o:I

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/s;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/yandex/searchplugin/dialog/c0;->dialog_text_input_focused_background_state_alice_v2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/s;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfi/f;->alice_v2_input_field_stroke_width_focused:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v2, 0x101009c

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/s;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/yandex/searchplugin/dialog/c0;->dialog_text_input_default_background_state_alice_v2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->f:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/e4;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/e4;->g(Lru/yandex/searchplugin/dialog/ui/c3;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isVisible = true"

    const-string v1, "AliceDialogInputController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->s:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->v:Lru/yandex/searchplugin/dialog/ui/m3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/m3;->c()V

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->x:Lru/yandex/searchplugin/dialog/ui/o3;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o3;->b()V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/s;->c()V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/s;->v()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->e:Lzi/c;

    sget-object v1, Lhg/b;->X:Lzi/f;

    invoke-virtual {v0, v1}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->e:Lzi/c;

    sget-object v1, Lhg/b;->W:Lzi/f;

    invoke-virtual {v0, v1}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/s;->t:Landroid/widget/EditText;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->c:Leg/a;

    invoke-interface {v0}, Lgg/c;->x()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->o:Lru/yandex/searchplugin/dialog/ui/r2;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_quota_banner_alice_v2:I

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {v2, v0, v2, v3}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->k:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->ALICE_PRO_QUOTA_BANNER_SHOWN:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    sget v0, Lru/yandex/searchplugin/dialog/d0;->button_find_out_more:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/searchplugin/dialog/ui/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->C:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->w:Lcom/yandex/alice/ui/accessibility/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/alice/ui/accessibility/c;->g()V

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->e()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->q:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/alice/quark/api/oknyx/d;

    invoke-virtual {v0}, Lcom/yandex/alice/quark/api/oknyx/d;->b()V

    :cond_2
    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s;->B:Lru/yandex/searchplugin/dialog/ui/keyboarder/d;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->c(Lru/yandex/searchplugin/dialog/ui/keyboarder/d;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->j()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s;->u:Lcom/yandex/alice/oknyx/g;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s;->c:Leg/a;

    invoke-interface {v1}, Leg/a;->getState()Lcom/yandex/alice/engine/AliceEngineState;

    move-result-object v1

    sget-object v2, Lru/yandex/searchplugin/dialog/ui/r;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/yandex/alice/oknyx/OknyxState;->COUNTDOWN:Lcom/yandex/alice/oknyx/OknyxState;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/yandex/alice/oknyx/OknyxState;->VOCALIZING:Lcom/yandex/alice/oknyx/OknyxState;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/yandex/alice/oknyx/OknyxState;->SHAZAM:Lcom/yandex/alice/oknyx/OknyxState;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/yandex/alice/oknyx/OknyxState;->RECOGNIZING:Lcom/yandex/alice/oknyx/OknyxState;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lru/yandex/searchplugin/dialog/ui/s;->u(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/OknyxState;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/yandex/alice/oknyx/OknyxState;->BUSY:Lcom/yandex/alice/oknyx/OknyxState;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lru/yandex/searchplugin/dialog/ui/s;->u(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/OknyxState;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
