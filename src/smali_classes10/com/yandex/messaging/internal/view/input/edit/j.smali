.class public final Lcom/yandex/messaging/internal/view/input/edit/j;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private B:Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;

.field private final k:Lcom/yandex/messaging/internal/view/input/edit/q;

.field private final l:Lcom/yandex/messaging/internal/view/input/edit/c;

.field private final m:Lcom/yandex/messaging/formatting/r;

.field private final n:Lcom/yandex/messaging/internal/j6;

.field private final o:Lcom/yandex/messaging/internal/view/input/edit/l;

.field private final p:Lcom/yandex/images/p0;

.field private final q:Lcom/yandex/messaging/b;

.field private final r:Landroid/view/View;

.field private final s:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

.field private final t:Landroid/widget/ImageView;

.field private final u:Lcom/yandex/messaging/internal/view/chat/input/e;

.field private final v:Landroid/widget/TextView;

.field private final w:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

.field private final x:Lcom/yandex/messaging/internal/view/input/edit/i;

.field private final y:Lcom/yandex/bricks/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bricks/d;"
        }
    .end annotation
.end field

.field private final z:Landroidx/emoji2/text/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/chat/c;Lcom/yandex/messaging/internal/view/input/edit/q;Lcom/yandex/messaging/internal/view/input/edit/c;Lcom/yandex/messaging/formatting/r;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/view/chat/input/b;Landroid/content/SharedPreferences;Lz21/a;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/internal/view/input/edit/l;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/view/chat/input/j;Lcom/yandex/messaging/b;Lcom/yandex/messaging/formatting/m;Lzi/c;Lcom/yandex/alicekit/core/widget/g;Lnv0/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p13

    invoke-direct/range {p0 .. p0}, Lcom/yandex/bricks/b;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->k:Lcom/yandex/messaging/internal/view/input/edit/q;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->l:Lcom/yandex/messaging/internal/view/input/edit/c;

    move-object/from16 v11, p5

    iput-object v11, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->m:Lcom/yandex/messaging/formatting/r;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->n:Lcom/yandex/messaging/internal/j6;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->o:Lcom/yandex/messaging/internal/view/input/edit/l;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->p:Lcom/yandex/images/p0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->q:Lcom/yandex/messaging/b;

    sget v1, Lcom/yandex/messaging/r0;->msg_b_edit_message:I

    invoke-static {v1, v9}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->r:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->messaging_edit_input:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    iput-object v13, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->s:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    sget v1, Lcom/yandex/messaging/p0;->messaging_edit_icon:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->t:Landroid/widget/ImageView;

    new-instance v14, Lcom/yandex/messaging/internal/view/chat/input/e;

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v4, p7

    move-object/from16 v5, p15

    move-object/from16 v6, p5

    move-object/from16 v7, p16

    move-object/from16 v8, p18

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/internal/view/chat/input/e;-><init>(Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/view/chat/input/b;Lcom/yandex/messaging/formatting/m;Lcom/yandex/messaging/formatting/r;Lzi/c;Lnv0/a;)V

    iput-object v14, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->u:Lcom/yandex/messaging/internal/view/chat/input/e;

    sget v1, Lcom/yandex/messaging/p0;->messaging_edit_original_text:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->v:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/p0;->chat_mesix:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    iput-object v15, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->w:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/edit/i;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/view/input/edit/i;-><init>(Lcom/yandex/messaging/internal/view/input/edit/j;)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->x:Lcom/yandex/messaging/internal/view/input/edit/i;

    new-instance v2, Lcom/yandex/bricks/d;

    invoke-direct {v2, v1}, Lcom/yandex/bricks/d;-><init>(Lcom/yandex/bricks/e;)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->y:Lcom/yandex/bricks/d;

    new-instance v1, Lcom/yandex/messaging/views/v;

    const/16 v2, 0x1000

    invoke-direct {v1, v2, v9}, Lcom/yandex/messaging/views/v;-><init>(ILandroid/content/Context;)V

    const/4 v8, 0x1

    new-array v2, v8, [Landroid/text/InputFilter;

    const/4 v7, 0x0

    aput-object v1, v2, v7

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v6, Lcom/yandex/messaging/input/h0;

    new-instance v5, Lcom/yandex/messaging/internal/view/input/edit/EditMessageBrick$1;

    invoke-direct {v5, v0}, Lcom/yandex/messaging/internal/view/input/edit/EditMessageBrick$1;-><init>(Lcom/yandex/messaging/internal/view/input/edit/j;)V

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p17

    move-object/from16 v16, v5

    move-object/from16 v5, p5

    move-object v11, v6

    move-object/from16 v6, p16

    move v9, v7

    move-object/from16 v7, p18

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/input/h0;-><init>(Landroid/content/Context;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/formatting/r;Lzi/c;Lnv0/a;Lv31/e;)V

    invoke-virtual {v13, v11}, Landroidx/emoji2/widget/EmojiEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    sget-object v1, Lcom/yandex/messaging/internal/view/input/mesix/b;->a:Lcom/yandex/messaging/internal/view/input/mesix/b;

    invoke-virtual {v15, v1}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->setState(Lcom/yandex/messaging/internal/view/input/mesix/g;)V

    new-instance v4, Lcom/yandex/messaging/internal/view/input/edit/e;

    invoke-direct {v4, v0, v9}, Lcom/yandex/messaging/internal/view/input/edit/e;-><init>(Lcom/yandex/messaging/internal/view/input/edit/j;I)V

    new-instance v1, Lcom/yandex/messaging/internal/view/input/edit/EditMessageBrickHelperKt$setSubmitClickListener$1;

    const-string v7, "run()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Ljava/lang/Runnable;

    const-string v6, "run"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->getClickListeners()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/yandex/messaging/internal/view/input/mesix/d;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/edit/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/internal/view/input/edit/e;-><init>(Lcom/yandex/messaging/internal/view/input/edit/j;I)V

    new-instance v2, Lcom/yandex/messaging/internal/view/input/edit/EditMessageBrickHelperKt$setCountdownClickListener$1;

    const-string v22, "run()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, Ljava/lang/Runnable;

    const-string v21, "run"

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->getClickListeners()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lcom/yandex/messaging/internal/view/input/mesix/f;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yandex/messaging/p0;->messaging_close:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/yandex/messaging/p0;->messaging_edit_shadow:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/view/input/edit/f;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v1, v9}, Lcom/yandex/messaging/internal/view/input/edit/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v1, Lcom/yandex/messaging/p0;->messaging_suggest_slot:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {v1, v10}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    invoke-virtual {v10, v14}, Lcom/yandex/messaging/internal/view/chat/input/j;->w0(Lcom/yandex/messaging/internal/view/chat/input/e;)V

    sget v1, Lcom/yandex/messaging/p0;->messaging_edit_emoji_button:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/yandex/messaging/p0;->messaging_edit_emoji_panel:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, -0x10102fe

    filled-new-array {v4}, [I

    move-result-object v4

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_chat_input_emoji_show:I

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v4, 0x10102fe

    filled-new-array {v4}, [I

    move-result-object v4

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_chat_input_emoji_hide:I

    invoke-static {v5, v6}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/4 v4, 0x6

    move-object/from16 v5, p9

    invoke-direct {v3, v2, v5, v0, v4}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->setSharedPreferences(Landroid/content/SharedPreferences;)V

    new-instance v3, Lcom/yandex/messaging/internal/view/input/edit/g;

    invoke-direct {v3, v1}, Lcom/yandex/messaging/internal/view/input/edit/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->setVisibilityListener(Lcom/yandex/messaging/internal/view/input/l;)V

    new-instance v3, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;->setOnBackClickListener(Lcom/yandex/alicekit/core/views/d;)V

    new-instance v2, Lcom/yandex/messaging/internal/view/input/edit/h;

    invoke-direct {v2, v1, v0}, Lcom/yandex/messaging/internal/view/input/edit/h;-><init>(Landroid/widget/ImageView;Lcom/yandex/messaging/internal/view/input/edit/j;)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->z:Landroidx/emoji2/text/m;

    const/4 v1, 0x0

    const-string v2, "edit"

    move-object/from16 v3, p10

    invoke-virtual {v3, v12, v2, v1}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/bricks/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->y:Lcom/yandex/bricks/d;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->B:Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->o:Lcom/yandex/messaging/internal/view/input/edit/l;

    return-object p0
.end method

.method public static final synthetic D0(Lcom/yandex/messaging/internal/view/input/edit/j;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic E0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/images/p0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->p:Lcom/yandex/images/p0;

    return-object p0
.end method

.method public static final synthetic F0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/chat/input/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->u:Lcom/yandex/messaging/internal/view/chat/input/e;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/mesix/Mesix;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->w:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->k:Lcom/yandex/messaging/internal/view/input/edit/q;

    return-object p0
.end method

.method public static final synthetic I0(Lcom/yandex/messaging/internal/view/input/edit/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/yandex/messaging/internal/view/input/edit/j;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->r:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic K0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/j6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->n:Lcom/yandex/messaging/internal/j6;

    return-object p0
.end method

.method public static final synthetic L0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/formatting/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->m:Lcom/yandex/messaging/formatting/r;

    return-object p0
.end method

.method public static final synthetic M0(Lcom/yandex/messaging/internal/view/input/edit/j;Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->B:Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/internal/view/input/edit/j;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->x:Lcom/yandex/messaging/internal/view/input/edit/i;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/edit/i;->a()V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/internal/view/input/edit/j;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->x:Lcom/yandex/messaging/internal/view/input/edit/i;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/edit/i;->c()V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;Lz21/a;Lcom/yandex/messaging/internal/view/input/edit/j;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    new-instance v0, Lcom/yandex/messaging/internal/view/input/emojipanel/a;

    iget-object v1, p2, Lcom/yandex/messaging/internal/view/input/edit/j;->s:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/input/emojipanel/a;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->g(Lcom/yandex/messaging/internal/view/input/emojipanel/b;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p2, Lcom/yandex/messaging/internal/view/input/edit/j;->s:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {p0}, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->b()V

    :goto_0
    return-void
.end method

.method public static x0(Lcom/yandex/messaging/internal/view/input/edit/j;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->x:Lcom/yandex/messaging/internal/view/input/edit/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/input/edit/i;->d(Lcom/yandex/messaging/internal/authorized/q6;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-virtual {v0}, Lcom/yandex/bricks/b;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    iget-object v0, v0, Lcom/yandex/messaging/internal/view/input/edit/j;->s:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->w:Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    sget-object v0, Lcom/yandex/messaging/internal/view/input/mesix/d;->a:Lcom/yandex/messaging/internal/view/input/mesix/d;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->setState(Lcom/yandex/messaging/internal/view/input/mesix/g;)V

    :cond_0
    return-void
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->q:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->l:Lcom/yandex/messaging/internal/view/input/edit/c;

    return-object p0
.end method


# virtual methods
.method public final N0()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->A:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final O0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final P0(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->u:Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->y:Lcom/yandex/bricks/d;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/bricks/d;->k(Landroid/view/View;Ljava/lang/Object;Lcom/yandex/messaging/internal/view/timeline/overlay/r0;)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->r:Landroid/view/View;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->z:Landroidx/emoji2/text/m;

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/r;->o(Landroidx/emoji2/text/m;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/j;->z:Landroidx/emoji2/text/m;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/r;->p(Landroidx/emoji2/text/m;)V

    :cond_0
    return-void
.end method
