.class public final Lcom/yandex/messaging/input/bricks/writing/r;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final A:Lcom/yandex/messaging/internal/authorized/chat/j3;

.field private final B:Lcom/yandex/messaging/b;

.field private final C:Lcom/yandex/messaging/input/g;

.field private final D:Lcom/yandex/messaging/internal/view/input/selection/k;

.field private final E:Lcom/yandex/messaging/internal/view/chat/input/j;

.field private final F:Lcom/yandex/messaging/input/voice/b;

.field private final G:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final H:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

.field private final I:Lzi/c;

.field private final J:Lcom/yandex/messaging/navigation/k;

.field private final K:Lcom/yandex/messaging/attachments/b;

.field private final L:Lcom/yandex/messaging/ui/auth/h;

.field private final M:Lcom/yandex/messaging/formatting/r;

.field private final N:Lcom/yandex/alicekit/core/widget/g;

.field private final O:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Lcom/yandex/messaging/internal/s;

.field private R:Lcom/yandex/messaging/internal/entities/ChatBackendConfig;

.field private S:J

.field private T:Z

.field private final k:Lcom/yandex/messaging/input/bricks/writing/x;

.field private final l:Lcom/yandex/messaging/ui/timeline/a;

.field private final m:Landroid/app/Activity;

.field private final n:Lcom/yandex/messaging/input/bricks/writing/v;

.field private final o:Lcom/yandex/messaging/internal/view/chat/c;

.field private final p:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/messaging/internal/i1;

.field private final r:Lcom/yandex/messaging/internal/backendconfig/o;

.field private final s:Lcom/yandex/messaging/input/i0;

.field private final t:Lcom/yandex/messaging/n;

.field private final u:Lcom/yandex/messaging/navigation/t;

.field private final v:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final w:Lcom/yandex/alicekit/core/permissions/i;

.field private final x:Lcom/yandex/messaging/input/util/f;

.field private final y:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final z:Lcom/yandex/messaging/internal/view/timeline/t0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/bricks/writing/x;Lcom/yandex/messaging/ui/timeline/a;Landroid/app/Activity;Lcom/yandex/messaging/input/bricks/writing/v;Lcom/yandex/messaging/internal/view/chat/c;Lnv0/a;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/backendconfig/o;Lcom/yandex/messaging/input/i0;Lcom/yandex/messaging/n;Lcom/yandex/messaging/navigation/t;Lnv0/a;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/input/util/f;Lnv0/a;Lcom/yandex/messaging/internal/view/timeline/t0;Lcom/yandex/messaging/internal/authorized/chat/j3;Lcom/yandex/messaging/b;Lcom/yandex/messaging/input/g;Lcom/yandex/messaging/internal/view/input/selection/k;Lcom/yandex/messaging/internal/view/chat/input/j;Lcom/yandex/messaging/input/voice/b;Lnv0/a;Lcom/yandex/messaging/internal/view/input/mesix/Mesix;Lzi/c;Lcom/yandex/messaging/navigation/k;Lcom/yandex/messaging/attachments/b;Lcom/yandex/messaging/ui/auth/h;Lcom/yandex/messaging/formatting/r;Lcom/yandex/alicekit/core/widget/g;Lnv0/a;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    move-object/from16 v4, p24

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    move-object v7, p2

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->l:Lcom/yandex/messaging/ui/timeline/a;

    move-object v7, p3

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->m:Landroid/app/Activity;

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->o:Lcom/yandex/messaging/internal/view/chat/c;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->p:Lnv0/a;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->q:Lcom/yandex/messaging/internal/i1;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->r:Lcom/yandex/messaging/internal/backendconfig/o;

    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->s:Lcom/yandex/messaging/input/i0;

    iput-object v1, v0, Lcom/yandex/messaging/input/bricks/writing/r;->t:Lcom/yandex/messaging/n;

    move-object/from16 v7, p11

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->u:Lcom/yandex/messaging/navigation/t;

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->v:Lnv0/a;

    move-object/from16 v7, p13

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->w:Lcom/yandex/alicekit/core/permissions/i;

    move-object/from16 v7, p14

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->x:Lcom/yandex/messaging/input/util/f;

    move-object/from16 v7, p15

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->y:Lnv0/a;

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->z:Lcom/yandex/messaging/internal/view/timeline/t0;

    move-object/from16 v7, p17

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->A:Lcom/yandex/messaging/internal/authorized/chat/j3;

    move-object/from16 v7, p18

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->B:Lcom/yandex/messaging/b;

    iput-object v2, v0, Lcom/yandex/messaging/input/bricks/writing/r;->C:Lcom/yandex/messaging/input/g;

    iput-object v3, v0, Lcom/yandex/messaging/input/bricks/writing/r;->D:Lcom/yandex/messaging/internal/view/input/selection/k;

    move-object/from16 v7, p21

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->E:Lcom/yandex/messaging/internal/view/chat/input/j;

    move-object/from16 v7, p22

    iput-object v7, v0, Lcom/yandex/messaging/input/bricks/writing/r;->F:Lcom/yandex/messaging/input/voice/b;

    move-object/from16 v8, p23

    iput-object v8, v0, Lcom/yandex/messaging/input/bricks/writing/r;->G:Lnv0/a;

    iput-object v4, v0, Lcom/yandex/messaging/input/bricks/writing/r;->H:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    move-object/from16 v9, p25

    iput-object v9, v0, Lcom/yandex/messaging/input/bricks/writing/r;->I:Lzi/c;

    move-object/from16 v9, p26

    iput-object v9, v0, Lcom/yandex/messaging/input/bricks/writing/r;->J:Lcom/yandex/messaging/navigation/k;

    move-object/from16 v9, p27

    iput-object v9, v0, Lcom/yandex/messaging/input/bricks/writing/r;->K:Lcom/yandex/messaging/attachments/b;

    move-object/from16 v9, p28

    iput-object v9, v0, Lcom/yandex/messaging/input/bricks/writing/r;->L:Lcom/yandex/messaging/ui/auth/h;

    move-object/from16 v9, p29

    iput-object v9, v0, Lcom/yandex/messaging/input/bricks/writing/r;->M:Lcom/yandex/messaging/formatting/r;

    move-object/from16 v9, p30

    iput-object v9, v0, Lcom/yandex/messaging/input/bricks/writing/r;->N:Lcom/yandex/alicekit/core/widget/g;

    move-object/from16 v9, p31

    iput-object v9, v0, Lcom/yandex/messaging/input/bricks/writing/r;->O:Lnv0/a;

    iput-boolean v5, v0, Lcom/yandex/messaging/input/bricks/writing/r;->P:Z

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Lcom/yandex/messaging/input/bricks/writing/q;

    invoke-direct {v10, p0}, Lcom/yandex/messaging/input/bricks/writing/q;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->o()Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    move-result-object v9

    instance-of v1, v1, Lcom/yandex/messaging/internal/v6;

    if-eqz v1, :cond_0

    sget v1, Lcom/yandex/messaging/v0;->thread_input_hint_discuss:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/yandex/messaging/v0;->chat_input_hint:I

    :goto_0
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setHint(I)V

    new-instance v1, Lcom/yandex/messaging/views/v;

    const/16 v10, 0x1000

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Lcom/yandex/messaging/views/v;-><init>(ILandroid/content/Context;)V

    new-array v5, v5, [Landroid/text/InputFilter;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/o;

    invoke-direct {v1, v9, p0}, Lcom/yandex/messaging/input/bricks/writing/o;-><init>(Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;Lcom/yandex/messaging/input/bricks/writing/r;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/m;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/input/bricks/writing/m;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/n;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/input/bricks/writing/n;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->m()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v9, Lcom/yandex/messaging/o0;->msg_ic_chat_input_emoji_show:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v10}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v10, -0x10102fe

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v5, v10, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v9, Lcom/yandex/messaging/o0;->msg_ic_chat_input_emoji_hide:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v10}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v10, 0x10102fe

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v5, v10, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->q()Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/yandex/messaging/input/bricks/writing/p;

    invoke-direct {v5, p0}, Lcom/yandex/messaging/input/bricks/writing/p;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->k()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v5, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$setupViews$5$1;

    const/4 v9, 0x0

    invoke-direct {v5, p0, v9}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$setupViews$5$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->l()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v5, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$setupViews$6$1;

    invoke-direct {v5, p0, v9}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$setupViews$6$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->n()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/input/c;->p(Landroid/view/ViewStub;)V

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/j;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/input/bricks/writing/j;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;)V

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/input/g;->t(Lcom/yandex/messaging/input/bricks/writing/j;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->p()Lcom/yandex/bricks/BrickSlotView;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/j;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/input/bricks/writing/j;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;)V

    invoke-virtual {v3, v1}, Lcom/yandex/messaging/internal/view/input/selection/k;->G0(Lcom/yandex/messaging/internal/view/input/selection/a;)V

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/j;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/input/bricks/writing/j;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;)V

    invoke-virtual {v3, v1}, Lcom/yandex/messaging/internal/view/input/selection/k;->H0(Lcom/yandex/messaging/input/bricks/writing/j;)V

    invoke-virtual/range {p22 .. p22}, Lcom/yandex/messaging/input/voice/b;->b()Lcom/yandex/messaging/input/voice/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/input/voice/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/input/voice/d;->a()Lcom/yandex/bricks/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->t()Lcom/yandex/bricks/BrickSlotView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    :cond_1
    new-instance v1, Lcom/yandex/dsl/bricks/e;

    invoke-direct {v1, v4}, Lcom/yandex/dsl/bricks/e;-><init>(Lcom/yandex/messaging/internal/view/input/mesix/Mesix;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->r()Lcom/yandex/bricks/BrickSlotView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface/range {p23 .. p23}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/input/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->s()Lcom/yandex/bricks/BrickSlotView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/x;->o()Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$insertBricks$5;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$insertBricks$5;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/messaging/internal/view/input/j;->f(Lcom/yandex/bricks/BrickSlotView;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/input/bricks/writing/r;)Lcom/yandex/messaging/internal/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->Q:Lcom/yandex/messaging/internal/s;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/yandex/messaging/input/bricks/writing/r;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->t:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/yandex/messaging/input/bricks/writing/r;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->I:Lzi/c;

    return-object p0
.end method

.method public static final synthetic D0(Lcom/yandex/messaging/input/bricks/writing/r;)Lcom/yandex/messaging/internal/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->q:Lcom/yandex/messaging/internal/i1;

    return-object p0
.end method

.method public static final synthetic E0(Lcom/yandex/messaging/input/bricks/writing/r;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->y:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic F0(Lcom/yandex/messaging/input/bricks/writing/r;)Lcom/yandex/messaging/internal/entities/ChatBackendConfig;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->R:Lcom/yandex/messaging/internal/entities/ChatBackendConfig;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/yandex/messaging/input/bricks/writing/r;)Lcom/yandex/messaging/input/bricks/writing/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/yandex/messaging/input/bricks/writing/r;)Lcom/yandex/messaging/input/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->s:Lcom/yandex/messaging/input/i0;

    return-object p0
.end method

.method public static final I0(Lcom/yandex/messaging/input/bricks/writing/r;Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->w:Lcom/yandex/alicekit/core/permissions/i;

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->RECORD_AUDIO:Lcom/yandex/alicekit/core/permissions/Permission;

    sget v1, Lcom/yandex/messaging/v0;->record_audio_permission_blocked_message:I

    invoke-static {p0, p1, v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->s(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/m;Lcom/yandex/alicekit/core/permissions/Permission;I)V

    :cond_0
    return-void
.end method

.method public static final J0(Lcom/yandex/messaging/input/bricks/writing/r;J)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->S:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->S:J

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/input/bricks/writing/v;->s(J)V

    :goto_0
    return-void
.end method

.method public static final K0(Lcom/yandex/messaging/input/bricks/writing/r;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/v;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->S:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->H:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    new-instance v4, Lcom/yandex/messaging/internal/view/input/mesix/e;

    const/16 v5, 0xb

    invoke-static {v5, v0, v1, v2, v3}, Ljj/b;->c(IJJ)J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/yandex/messaging/internal/view/input/mesix/e;-><init>(J)V

    invoke-virtual {p0, v4}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->setState(Lcom/yandex/messaging/internal/view/input/mesix/g;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onSubmitTextClick$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onSubmitTextClick$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/input/bricks/writing/r;->V0(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public static final L0(Lcom/yandex/messaging/input/bricks/writing/r;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->G:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/input/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/j;->m()V

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/input/bricks/writing/v;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final M0(Lcom/yandex/messaging/input/bricks/writing/r;I)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/v;->r()V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->p:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/input/bricks/writing/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/d;->b()V

    :cond_2
    :goto_1
    return v1
.end method

.method public static final N0(Lcom/yandex/messaging/input/bricks/writing/r;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->G:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/input/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/j;->h()V

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/v;->j()V

    return-void
.end method

.method public static final O0(Lcom/yandex/messaging/input/bricks/writing/r;)V
    .locals 9

    iget-wide v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->S:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/input/bricks/writing/r;->B:Lcom/yandex/messaging/b;

    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/r;->Q:Lcom/yandex/messaging/internal/s;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "wait_for"

    const-string v4, "rate limiter toast shown"

    const-string v5, "chat_id"

    invoke-interface/range {v3 .. v8}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/dsl/bricks/d;->j0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/yandex/messaging/v0;->messaging_sending_messages_temporary_blocked:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static final P0(Lcom/yandex/messaging/input/bricks/writing/r;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/dsl/bricks/d;->j0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/dsl/bricks/d;->j0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {v1}, Lcom/yandex/messaging/input/bricks/writing/x;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->o:Lcom/yandex/messaging/internal/view/chat/c;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/chat/c;->d(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic Q0(Lcom/yandex/messaging/input/bricks/writing/r;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->Q:Lcom/yandex/messaging/internal/s;

    return-void
.end method

.method public static final synthetic R0(Lcom/yandex/messaging/input/bricks/writing/r;Lcom/yandex/messaging/internal/entities/ChatBackendConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->R:Lcom/yandex/messaging/internal/entities/ChatBackendConfig;

    return-void
.end method

.method public static final S0(Lcom/yandex/messaging/input/bricks/writing/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$tryToRestoreViewState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$tryToRestoreViewState$1;

    iget v1, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$tryToRestoreViewState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$tryToRestoreViewState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$tryToRestoreViewState$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$tryToRestoreViewState$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$tryToRestoreViewState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$tryToRestoreViewState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$tryToRestoreViewState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    iput-object p0, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$tryToRestoreViewState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$tryToRestoreViewState$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/input/bricks/writing/v;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/messaging/input/bricks/writing/InputDraft;

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->v:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/l;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->y:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->l(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->getForwardChatId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    move-object v4, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->getForwardMessageTimestamps()[Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v4, v2

    if-nez v4, :cond_8

    move-object v2, v1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/yandex/messaging/input/quote/j;

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->isReply()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;->REPLY:Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    goto :goto_3

    :cond_a
    sget-object v5, Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;->FORWARD:Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    :goto_3
    invoke-direct {v4, v0, v2, v5}, Lcom/yandex/messaging/input/quote/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;)V

    :goto_4
    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->v:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v0, v4, v3}, Lcom/yandex/messaging/input/quote/l;->i(Lcom/yandex/messaging/input/quote/j;Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->getHasAttachments()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    iget-object v5, p0, Lcom/yandex/messaging/input/bricks/writing/r;->m:Landroid/app/Activity;

    iget-object v6, v4, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->uri:Landroid/net/Uri;

    invoke-static {v5, v6}, Lcom/yandex/alicekit/core/utils/s;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v4, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->existingId:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v4, v4, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->originalChatId:Ljava/lang/String;

    if-eqz v4, :cond_c

    :cond_d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v1, v2

    :cond_f
    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->p:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/d;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/bricks/writing/d;->a(Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->isStarred()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->G:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/input/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->isStarred()Z

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/j;->g()Lcom/yandex/messaging/internal/view/input/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/input/h;->B0(Z)V

    :cond_11
    iget-boolean p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->T:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->l:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->e()Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;->IMAGE_PICKER:Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    if-ne p1, v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/x;->o()Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->c()V

    :cond_13
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_8
    return-object v1
.end method

.method public static v0(Lcom/yandex/messaging/input/bricks/writing/r;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->Q:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/input/bricks/writing/v;->f(Z)V

    invoke-virtual {v1}, Lcom/yandex/messaging/input/bricks/writing/v;->j()V

    new-instance v1, Lcom/yandex/messaging/input/quote/j;

    iget-object v0, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;->REPLY:Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    invoke-direct {v1, v0, p1, v3}, Lcom/yandex/messaging/input/quote/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;)V

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->v:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {p0, v1, v2}, Lcom/yandex/messaging/input/quote/l;->i(Lcom/yandex/messaging/input/quote/j;Z)V

    :cond_0
    return-void
.end method

.method public static w0(Lcom/yandex/messaging/input/bricks/writing/r;[Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->Q:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->u:Lcom/yandex/messaging/navigation/t;

    new-instance v11, Lcom/yandex/messaging/ui/sharing/z;

    sget-object v2, Lcom/yandex/messaging/metrica/u0;->g:Lcom/yandex/messaging/metrica/u0;

    sget-object v3, Lcom/yandex/messaging/SendAction;->FORWARD:Lcom/yandex/messaging/SendAction;

    iget-object v6, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v10, 0x19c

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;I)V

    invoke-interface {p0, v11}, Lcom/yandex/messaging/navigation/t;->a(Lcom/yandex/messaging/ui/sharing/z;)V

    :cond_0
    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/input/bricks/writing/r;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->m:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/input/bricks/writing/r;)Lcom/yandex/messaging/attachments/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->K:Lcom/yandex/messaging/attachments/b;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/input/bricks/writing/r;)Lcom/yandex/messaging/input/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->C:Lcom/yandex/messaging/input/g;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/v;->o()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->x:Lcom/yandex/messaging/input/util/f;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {v1}, Lcom/yandex/messaging/input/bricks/writing/x;->o()Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {v2}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/input/util/f;->e(Landroid/view/View;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->J:Lcom/yandex/messaging/navigation/k;

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickResume$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->l:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->e()Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;->IMAGE_PICKER:Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->T:Z

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->m:Landroid/app/Activity;

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$openChooser$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$openChooser$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/input/bricks/writing/r;->V0(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final T0()Lcom/yandex/messaging/input/bricks/writing/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    return-object v0
.end method

.method public final U0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->F:Lcom/yandex/messaging/input/voice/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/voice/b;->b()Lcom/yandex/messaging/input/voice/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/voice/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/voice/d;->c(Z)V

    iput-boolean p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->P:Z

    return-void
.end method

.method public final V0(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->P:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->Q:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->r:Z

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->L:Lcom/yandex/messaging/ui/auth/h;

    new-instance v2, Lcom/yandex/messaging/ui/auth/d;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Lcom/yandex/messaging/ui/auth/d;-><init>(Z)V

    invoke-static {v1, v2, p1}, Lcom/yandex/messaging/ui/auth/h;->a(Lcom/yandex/messaging/ui/auth/h;Lcom/yandex/messaging/ui/auth/d;Lkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/v;->n()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->x:Lcom/yandex/messaging/input/util/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/util/f;->g()V

    return-void
.end method

.method public final n0(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Lcom/yandex/bricks/b;->n0(IILandroid/content/Intent;)V

    iget-object v4, v0, Lcom/yandex/messaging/input/bricks/writing/r;->K:Lcom/yandex/messaging/attachments/b;

    check-cast v4, Lcom/yandex/messaging/attachments/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/yandex/messaging/attachments/n;->e(IILandroid/content/Intent;)Lcom/yandex/messaging/attachments/i;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/messaging/attachments/h;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/yandex/messaging/attachments/h;

    invoke-virtual {v4}, Lcom/yandex/messaging/attachments/h;->b()Z

    move-result v5

    invoke-virtual {v4}, Lcom/yandex/messaging/attachments/h;->a()Lz10/c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz10/c;

    new-instance v14, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    invoke-virtual {v8}, Lz10/c;->h()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v8}, Lz10/c;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lz10/c;->b()J

    move-result-wide v15

    invoke-virtual {v8}, Lz10/c;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lz10/c;->f()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v8}, Lz10/c;->f()Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v14

    move-object v6, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v8

    invoke-direct/range {v9 .. v18}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    iget-object v4, v0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {v4, v7}, Lcom/yandex/messaging/input/bricks/writing/v;->d(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/yandex/messaging/input/bricks/writing/r;->p:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/input/bricks/writing/d;

    invoke-virtual {v4, v7}, Lcom/yandex/messaging/input/bricks/writing/d;->a(Ljava/util/ArrayList;)V

    :goto_1
    const/16 v6, 0x71

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lcom/yandex/messaging/attachments/f;

    if-eqz v5, :cond_3

    new-instance v4, Lcom/yandex/messaging/ui/createpoll/o;

    iget-object v5, v0, Lcom/yandex/messaging/input/bricks/writing/r;->t:Lcom/yandex/messaging/n;

    sget-object v6, Lcom/yandex/messaging/metrica/n1;->g:Lcom/yandex/messaging/metrica/n1;

    invoke-direct {v4, v5, v6}, Lcom/yandex/messaging/ui/createpoll/o;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/metrica/q1;)V

    sget-object v5, Lcom/yandex/messaging/ui/createpoll/x;->a:Lcom/yandex/messaging/ui/createpoll/x;

    iget-object v6, v0, Lcom/yandex/messaging/input/bricks/writing/r;->m:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/yandex/messaging/ui/createpoll/CreatePollActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/createpoll/o;->e()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v6, 0x71

    invoke-virtual {v0, v5, v6}, Lcom/yandex/bricks/b;->t0(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x71

    sget-object v5, Lcom/yandex/messaging/attachments/g;->a:Lcom/yandex/messaging/attachments/g;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    if-ne v1, v6, :cond_5

    sget-object v1, Lcom/yandex/messaging/ui/createpoll/x;->a:Lcom/yandex/messaging/ui/createpoll/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "param_draft"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/domain/poll/s;

    :cond_4
    if-eqz v4, :cond_5

    iget-object v1, v0, Lcom/yandex/messaging/input/bricks/writing/r;->s:Lcom/yandex/messaging/input/i0;

    invoke-interface {v1, v4}, Lcom/yandex/messaging/input/i0;->a(Lcom/yandex/messaging/domain/poll/s;)V

    :cond_5
    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/x;->o()Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    move-result-object v0

    new-instance v9, Lcom/yandex/messaging/input/h0;

    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/r;->m:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {v1}, Lcom/yandex/messaging/input/bricks/writing/x;->o()Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/input/bricks/writing/r;->N:Lcom/yandex/alicekit/core/widget/g;

    iget-object v5, p0, Lcom/yandex/messaging/input/bricks/writing/r;->M:Lcom/yandex/messaging/formatting/r;

    iget-object v6, p0, Lcom/yandex/messaging/input/bricks/writing/r;->I:Lzi/c;

    iget-object v7, p0, Lcom/yandex/messaging/input/bricks/writing/r;->O:Lnv0/a;

    new-instance v8, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$1;

    invoke-direct {v8, p0}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/input/h0;-><init>(Landroid/content/Context;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/formatting/r;Lzi/c;Lnv0/a;Lv31/e;)V

    invoke-virtual {v0, v9}, Landroidx/emoji2/widget/EmojiEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->z:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/x;->k()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/x;->k()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->w:Lcom/yandex/alicekit/core/permissions/i;

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$3;

    const-class v6, Lcom/yandex/messaging/input/bricks/writing/r;

    const-string v7, "onPermissionResult"

    const/4 v4, 0x1

    const-string v8, "onPermissionResult(Lcom/yandex/alicekit/core/permissions/PermissionRequestResult;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v3, 0xdf8a

    invoke-virtual {v0, v3, v1}, Lcom/yandex/alicekit/core/permissions/i;->o(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->A:Lcom/yandex/messaging/internal/authorized/chat/j3;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->t:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$4;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$4;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->H:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$5$1;

    const-class v6, Lcom/yandex/messaging/input/bricks/writing/r;

    const-string v7, "onSubmitTextClick"

    const/4 v4, 0x0

    const-string v8, "onSubmitTextClick()V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->getClickListeners()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lcom/yandex/messaging/internal/view/input/mesix/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$5$2;

    const-class v8, Lcom/yandex/messaging/input/bricks/writing/r;

    const-string v9, "onTimerClick"

    const/4 v6, 0x0

    const-string v10, "onTimerClick()V"

    const/4 v11, 0x0

    move-object v5, v1

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->getClickListeners()Ljava/util/Map;

    move-result-object v0

    const-class v3, Lcom/yandex/messaging/internal/view/input/mesix/e;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/bricks/writing/v;->l(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->y:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/chat/input/e;->h()V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->C:Lcom/yandex/messaging/input/g;

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/x;->m()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {v1}, Lcom/yandex/messaging/input/bricks/writing/x;->o()Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/input/g;->k(Landroid/view/View;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->z:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/input/c;->n(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->E:Lcom/yandex/messaging/internal/view/chat/input/j;

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->y:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/chat/input/j;->w0(Lcom/yandex/messaging/internal/view/chat/input/e;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->G:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/input/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/j;->j()V

    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$7$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$7$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/input/j;->n(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alice/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->r:Lcom/yandex/messaging/internal/backendconfig/o;

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->t:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$8;

    invoke-direct {v0, p0, v2}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$8;-><init>(Lcom/yandex/messaging/input/bricks/writing/r;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->l:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->l:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->s()V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/r;->y:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/chat/input/e;->j()V

    :cond_1
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/bricks/writing/v;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->k:Lcom/yandex/messaging/input/bricks/writing/x;

    return-object v0
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->n:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/v;->m()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->y:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/input/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/chat/input/e;->k(Lcom/yandex/messaging/internal/h6;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->C:Lcom/yandex/messaging/input/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/c;->l()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->w:Lcom/yandex/alicekit/core/permissions/i;

    const v1, 0xdf8a

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/r;->G:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/input/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/j;->k()V

    return-void
.end method
