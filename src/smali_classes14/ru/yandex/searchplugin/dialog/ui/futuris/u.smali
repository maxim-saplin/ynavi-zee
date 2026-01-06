.class public final Lru/yandex/searchplugin/dialog/ui/futuris/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/p1;


# static fields
.field public static final J:Lru/yandex/searchplugin/dialog/ui/futuris/n;

.field private static final K:I = 0x2

.field private static final L:I = 0x8


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Lru/yandex/searchplugin/dialog/ui/futuris/p;

.field private E:Lfh/m;

.field private F:Landroid/text/TextWatcher;

.field private final G:Lru/yandex/searchplugin/dialog/ui/futuris/t;

.field private final H:Lcom/yandex/alice/experiments/SuggestContextInDialog;

.field private I:Z

.field private final a:Landroidx/fragment/app/k0;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/alice/engine/futuris/a;

.field private final e:Lru/yandex/searchplugin/dialog/progressive/e;

.field private final f:Lmg/b;

.field private final g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final h:Lru/yandex/searchplugin/dialog/ui/e4;

.field private final i:Lcom/yandex/alice/futuris/i;

.field private final j:Lcom/yandex/alice/storage/m;

.field private final k:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

.field private final l:Lcom/yandex/alice/contextmenu/snackbar/a;

.field private final m:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/alicekit/core/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/h;"
        }
    .end annotation
.end field

.field private final o:Ldg/a;

.field private final p:Lcom/yandex/alice/futuris/onboarding/common/controller/c;

.field private final q:Lcom/yandex/alicekit/core/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/h;"
        }
    .end annotation
.end field

.field private final r:Lm31/h;

.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/EditText;

.field private final x:Lcom/yandex/alice/voice/ui/VoiceInputButton;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->J:Lru/yandex/searchplugin/dialog/ui/futuris/n;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k0;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/yandex/alice/engine/futuris/c;Lru/yandex/searchplugin/dialog/progressive/e;Lmg/b;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lru/yandex/searchplugin/dialog/ui/e4;Lcom/yandex/alice/futuris/i;Lcom/yandex/alice/storage/m;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Lcom/yandex/alice/contextmenu/snackbar/a;Lvu0/f;Lcom/yandex/alicekit/core/utils/h;Ldg/a;Lcom/yandex/alice/futuris/onboarding/common/controller/c;Lcom/yandex/alicekit/core/utils/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->a:Landroidx/fragment/app/k0;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->b:Landroid/view/ViewGroup;

    move-object/from16 v4, p3

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->c:Landroid/content/Context;

    move-object/from16 v4, p4

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->d:Lcom/yandex/alice/engine/futuris/a;

    move-object/from16 v4, p5

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->e:Lru/yandex/searchplugin/dialog/progressive/e;

    move-object/from16 v4, p6

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->f:Lmg/b;

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    move-object/from16 v4, p8

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->h:Lru/yandex/searchplugin/dialog/ui/e4;

    move-object/from16 v5, p9

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->i:Lcom/yandex/alice/futuris/i;

    move-object/from16 v5, p10

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->j:Lcom/yandex/alice/storage/m;

    move-object/from16 v5, p11

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->k:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    move-object/from16 v5, p12

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->l:Lcom/yandex/alice/contextmenu/snackbar/a;

    move-object/from16 v5, p13

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->m:Lvu0/f;

    move-object/from16 v6, p14

    iput-object v6, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->n:Lcom/yandex/alicekit/core/utils/h;

    move-object/from16 v7, p15

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->o:Ldg/a;

    move-object/from16 v8, p16

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->p:Lcom/yandex/alice/futuris/onboarding/common/controller/c;

    move-object/from16 v8, p17

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->q:Lcom/yandex/alicekit/core/utils/h;

    new-instance v8, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$suggestController$2;

    invoke-direct {v8, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$suggestController$2;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    invoke-static {v8}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->r:Lm31/h;

    sget v8, Lru/yandex/searchplugin/dialog/d0;->futuris_input_container:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v9, Lru/yandex/searchplugin/dialog/d0;->futuris_suggest_container:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->t:Landroid/view/ViewGroup;

    sget v9, Lru/yandex/searchplugin/dialog/d0;->futuris_input_background:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->u:Landroid/view/View;

    sget v9, Lru/yandex/searchplugin/dialog/d0;->dialog_text_input_button_barrier:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->v:Landroid/view/View;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->dialog_text_input:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    sget v9, Lru/yandex/searchplugin/dialog/d0;->dialog_voice_input_button:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/yandex/alice/voice/ui/VoiceInputButton;

    iput-object v9, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x:Lcom/yandex/alice/voice/ui/VoiceInputButton;

    sget v10, Lru/yandex/searchplugin/dialog/d0;->futuris_input_limit_counter:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y:Landroid/widget/TextView;

    sget v10, Lru/yandex/searchplugin/dialog/d0;->dialog_input_send_button:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->z:Landroid/widget/ImageView;

    sget v11, Lru/yandex/searchplugin/dialog/d0;->futuris_editing_item_background:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->A:Landroid/view/View;

    sget v11, Lru/yandex/searchplugin/dialog/d0;->futuris_editing_item_text:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->B:Landroid/view/View;

    sget v11, Lru/yandex/searchplugin/dialog/d0;->futuris_editing_item_close:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->C:Landroid/view/View;

    new-instance v12, Lru/yandex/searchplugin/dialog/ui/futuris/p;

    invoke-direct {v12, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/p;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    iput-object v12, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->D:Lru/yandex/searchplugin/dialog/ui/futuris/p;

    new-instance v13, Lru/yandex/searchplugin/dialog/ui/futuris/t;

    invoke-direct {v13, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/t;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    iput-object v13, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->G:Lru/yandex/searchplugin/dialog/ui/futuris/t;

    invoke-virtual/range {p15 .. p15}, Ldg/a;->e()Lcom/yandex/alice/experiments/SuggestContextInDialog;

    move-result-object v13

    iput-object v13, v0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->H:Lcom/yandex/alice/experiments/SuggestContextInDialog;

    invoke-virtual/range {p15 .. p15}, Ldg/a;->p()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v3

    new-instance v13, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$initInput$1;

    const/4 v15, 0x0

    invoke-direct {v13, v0, v15}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$initInput$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v3, v15, v15, v13, v14}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/futuris/q;

    invoke-direct {v3, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/q;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/futuris/o;

    invoke-direct {v3, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/o;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v3, Lsi/h;->accessibility_input_content_description:I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/futuris/m;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13}, Lru/yandex/searchplugin/dialog/ui/futuris/m;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p8 .. p8}, Lru/yandex/searchplugin/dialog/ui/e4;->f()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->z(Z)V

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/futuris/m;

    const/4 v13, 0x1

    invoke-direct {v4, v0, v13}, Lru/yandex/searchplugin/dialog/ui/futuris/m;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->d(Landroid/widget/EditText;)V

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/futuris/m;

    const/4 v11, 0x2

    invoke-direct {v4, v0, v11}, Lru/yandex/searchplugin/dialog/ui/futuris/m;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p14 .. p14}, Lcom/yandex/alicekit/core/utils/h;->a()Lvu0/f;

    move-result-object v4

    invoke-virtual {v4}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/yandex/alice/voice/v;

    new-instance v6, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$initInput$7$1;

    invoke-direct {v6, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$initInput$7$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    invoke-virtual {v4, v6}, Lcom/yandex/alice/voice/v;->l(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$initInput$7$2;

    invoke-direct {v6, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$initInput$7$2;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    invoke-virtual {v4, v9, v1, v6}, Lcom/yandex/alice/voice/v;->o(Lcom/yandex/alice/voice/ui/VoiceInputButton;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p15 .. p15}, Ldg/a;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    move v14, v3

    goto :goto_0

    :cond_0
    const/16 v14, 0x8

    :goto_0
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v3, Lru/yandex/searchplugin/dialog/ui/futuris/r;

    invoke-direct {v3, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/r;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x()V

    invoke-virtual {v2, v12}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->c(Lru/yandex/searchplugin/dialog/ui/keyboarder/d;)V

    invoke-virtual/range {p13 .. p13}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Llg/b;

    invoke-virtual {v1, v8}, Llg/b;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->k:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->b()V

    return-void
.end method

.method public static f(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->k:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->a()V

    return-void
.end method

.method public static final g(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->m0(J)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->v(Landroid/view/View;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x:Lcom/yandex/alice/voice/ui/VoiceInputButton;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->v(Landroid/view/View;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->v(Landroid/view/View;)V

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$collapseInput$2;

    invoke-direct {v1, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$collapseInput$2;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    invoke-static {v0, v1}, Lvg1/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->u:Landroid/view/View;

    sget v0, Lru/yandex/searchplugin/dialog/c0;->fututis_text_input_singleline_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final h(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->m0(J)V

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$expandInput$1;

    invoke-direct {v1, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$expandInput$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    invoke-static {v0, v1}, Lvg1/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->u:Landroid/view/View;

    sget v0, Lru/yandex/searchplugin/dialog/c0;->fututis_text_input_multiline_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final synthetic i(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Lmg/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->f:Lmg/b;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->v:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Lcom/yandex/alice/futuris/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->i:Lcom/yandex/alice/futuris/i;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic n(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Lru/yandex/searchplugin/dialog/ui/futuris/q0;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->k:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    return-object p0
.end method

.method public static final synthetic o(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic p(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Lcom/yandex/alicekit/core/utils/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->q:Lcom/yandex/alicekit/core/utils/h;

    return-object p0
.end method

.method public static final synthetic q(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final r(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->F:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public static final s(Lru/yandex/searchplugin/dialog/ui/futuris/u;Lcom/yandex/alice/voice/k;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->C()V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->p:Lcom/yandex/alice/futuris/onboarding/common/controller/c;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->z:Landroid/widget/ImageView;

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$onVoiceInputStateChanged$1;

    invoke-direct {v3, p0, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$onVoiceInputStateChanged$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;Lcom/yandex/alice/voice/k;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/futuris/onboarding/common/controller/c;->a(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->z:Landroid/widget/ImageView;

    instance-of v2, p1, Lcom/yandex/alice/voice/j;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->B()V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x()V

    instance-of p1, p1, Lcom/yandex/alice/voice/h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x()V

    sget-object p1, Lcom/yandex/alice/futuris/suggest/FinishReason;->RESET:Lcom/yandex/alice/futuris/suggest/FinishReason;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic t(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->I:Z

    return-void
.end method

.method public static final u(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->i:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/i;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->c:Landroid/content/Context;

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

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y:Landroid/widget/TextView;

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/futuris/m;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lru/yandex/searchplugin/dialog/ui/futuris/m;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->A()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->k:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->a()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->A()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->C()V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->E:Lfh/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->o:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->D()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->o:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->C()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->t:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->n:Lcom/yandex/alicekit/core/utils/h;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/utils/h;->a()Lvu0/f;

    move-result-object v1

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/voice/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/alice/voice/v;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lsi/h;->futuris_voice_input_hint:I

    goto :goto_0

    :cond_0
    sget v1, Lsi/h;->futuris_chat_input_hint:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final a(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->c()V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x()V

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->e()V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->j()V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->z(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->E:Lfh/m;

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->I:Z

    return-void
.end method

.method public final w(Lfh/m;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->i:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->l:Lcom/yandex/alice/contextmenu/snackbar/a;

    new-instance v0, Lcom/yandex/alice/contextmenu/snackbar/r;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->i:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/contextmenu/snackbar/r;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xbb8

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->d:Lcom/yandex/alice/engine/futuris/a;

    check-cast v0, Lcom/yandex/alice/engine/futuris/c;

    invoke-virtual {v0}, Lcom/yandex/alice/engine/futuris/c;->s()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->e:Lru/yandex/searchplugin/dialog/progressive/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/progressive/e;->i(Z)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->f:Lmg/b;

    sget-object v2, Lcom/yandex/alice/log/DialogStage;->STOP_STREAMING:Lcom/yandex/alice/log/DialogStage;

    new-instance v3, Lcom/yandex/alice/log/f;

    sget-object v4, Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;->EDIT_BUTTON:Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;

    invoke-direct {v3, v4}, Lcom/yandex/alice/log/f;-><init>(Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;)V

    invoke-virtual {v3}, Lcom/yandex/alice/log/f;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "additional_info"

    invoke-virtual {v0, v2, v4, v3}, Lmg/b;->b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->z(Z)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->E:Lfh/m;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Lfh/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->f:Lmg/b;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_REQUEST_EDIT:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {p1}, Lfh/m;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ns_response_id"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmg/b;->o(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final y(Z)V
    .locals 7

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->E:Lfh/m;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->f:Lmg/b;

    invoke-virtual {v3, v2}, Lmg/b;->r(Ljava/lang/String;)V

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->f:Lmg/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmg/b;->h(Ljava/lang/String;)V

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->f:Lmg/b;

    invoke-virtual {v3, v4}, Lmg/b;->g(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->d:Lcom/yandex/alice/engine/futuris/a;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x()V

    check-cast v5, Lcom/yandex/alice/engine/futuris/c;

    invoke-virtual {v5, v0, v4}, Lcom/yandex/alice/engine/futuris/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->j:Lcom/yandex/alice/storage/m;

    invoke-virtual {v4, v1}, Lcom/yandex/alice/storage/m;->i(Lfh/m;)Z

    move-result v4

    invoke-virtual {v1}, Lfh/m;->c()Lfh/g;

    move-result-object v5

    invoke-virtual {v5}, Lfh/g;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->d:Lcom/yandex/alice/engine/futuris/a;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x()V

    check-cast v3, Lcom/yandex/alice/engine/futuris/c;

    invoke-virtual {v3, v1, v0, v5}, Lcom/yandex/alice/engine/futuris/c;->H(Lfh/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v5, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->d:Lcom/yandex/alice/engine/futuris/a;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->x()V

    check-cast v5, Lcom/yandex/alice/engine/futuris/c;

    invoke-virtual {v5, v1, v0}, Lcom/yandex/alice/engine/futuris/c;->G(Lfh/m;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "images_attached"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "image_only"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_first"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ns_request_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->I:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "voice_used"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v2, "ns_previous_request_id"

    invoke-virtual {v1}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->f:Lmg/b;

    sget-object v2, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_SEARCH_ENTER:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v1, v2, v0}, Lmg/b;->o(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->f:Lmg/b;

    sget-object v0, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_VOICE_AUTO_STOP:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {p1}, Lmg/b;->m()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "event_type"

    const-string v3, "show"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmg/b;->p(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    :cond_4
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->v()V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->z:Landroid/widget/ImageView;

    const/16 v0, 0x11

    invoke-static {p1, v0}, Landroidx/core/view/p1;->l(Landroid/view/View;I)V

    :goto_2
    return-void
.end method

.method public final z(Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->A:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->C:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u;->B:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
