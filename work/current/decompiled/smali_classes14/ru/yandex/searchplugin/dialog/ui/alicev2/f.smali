.class public final Lru/yandex/searchplugin/dialog/ui/alicev2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/b0;


# instance fields
.field private final A:Landroidx/appcompat/widget/Toolbar;

.field private B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

.field private final b:Lcom/yandex/alice/b1;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lru/yandex/searchplugin/dialog/ui/i3;

.field private final e:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final f:Lui/b;

.field private final g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final h:Lcom/yandex/alice/b;

.field private final i:Lru/yandex/searchplugin/dialog/ui/s0;

.field private final j:Lru/yandex/searchplugin/dialog/ui/s2;

.field private final k:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/alice/log/g;

.field private final m:Lei/b;

.field private final n:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/alice/d1;

.field private final p:Lcom/yandex/alice/y0;

.field private final q:Lfb1/b;

.field private final r:Lwf/b;

.field private final s:Lcom/yandex/alice/g0;

.field private final t:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final u:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final v:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final w:Lcom/yandex/alice/alicepro/c;

.field private final x:Lkotlinx/coroutines/CoroutineScope;

.field private y:Lsi/b;

.field private z:Lsi/b;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/alicev2/c;Lru/yandex/searchplugin/dialog/ui/g0;Lcom/yandex/alice/b1;Landroid/view/ViewGroup;Lru/yandex/searchplugin/dialog/ui/i3;Lvu0/c;Lcom/yandex/alice/e;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/b;Lru/yandex/searchplugin/dialog/ui/s0;Lru/yandex/searchplugin/dialog/ui/s2;Lvu0/c;Lcom/yandex/alice/log/g;Lei/b;Lvu0/f;Lcom/yandex/alice/d1;Lcom/yandex/alice/y0;Lfb1/b;Lwf/b;Lcom/yandex/alice/g0;Lvu0/f;Lvu0/f;Lvu0/f;Lcom/yandex/alice/alicepro/c;Lkotlinx/coroutines/CoroutineScope;Lvu0/f;Lvu0/f;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->b:Lcom/yandex/alice/b1;

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->c:Landroid/view/ViewGroup;

    move-object/from16 v4, p5

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->d:Lru/yandex/searchplugin/dialog/ui/i3;

    move-object/from16 v5, p6

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->e:Lvu0/c;

    move-object/from16 v5, p7

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->f:Lui/b;

    move-object/from16 v5, p8

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    move-object/from16 v5, p9

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->h:Lcom/yandex/alice/b;

    move-object/from16 v5, p10

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->i:Lru/yandex/searchplugin/dialog/ui/s0;

    move-object/from16 v6, p11

    iput-object v6, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->j:Lru/yandex/searchplugin/dialog/ui/s2;

    move-object/from16 v6, p12

    iput-object v6, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->k:Lvu0/c;

    move-object/from16 v7, p13

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->l:Lcom/yandex/alice/log/g;

    move-object/from16 v7, p14

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->m:Lei/b;

    move-object/from16 v7, p15

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->n:Lvu0/f;

    move-object/from16 v7, p16

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->o:Lcom/yandex/alice/d1;

    move-object/from16 v8, p17

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->p:Lcom/yandex/alice/y0;

    move-object/from16 v9, p18

    iput-object v9, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->q:Lfb1/b;

    move-object/from16 v9, p19

    iput-object v9, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->r:Lwf/b;

    move-object/from16 v10, p20

    iput-object v10, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->s:Lcom/yandex/alice/g0;

    move-object/from16 v10, p21

    iput-object v10, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->t:Lvu0/f;

    move-object/from16 v11, p22

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->u:Lvu0/f;

    move-object/from16 v11, p23

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->v:Lvu0/f;

    move-object/from16 v11, p24

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->w:Lcom/yandex/alice/alicepro/c;

    iput-object v3, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->x:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {p5 .. p5}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/searchplugin/dialog/ui/h3;->e()Landroidx/appcompat/widget/Toolbar;

    move-result-object v11

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/alice/b1;->j()Lfh/b;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lfh/b;->g()Lcom/yandex/alice/DialogModelType;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    invoke-interface/range {p16 .. p16}, Lcom/yandex/alice/d1;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v12

    :cond_1
    invoke-virtual {p0, v12}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->k(Lcom/yandex/alice/DialogModelType;)Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    move-result-object v7

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/searchplugin/dialog/ui/g0;->o()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual/range {p19 .. p19}, Lwf/b;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p17 .. p17}, Lcom/yandex/alice/y0;->b()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual/range {p17 .. p17}, Lcom/yandex/alice/y0;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    sget v7, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_chat_list:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Lru/yandex/searchplugin/dialog/ui/alicev2/a;

    const/4 v13, 0x3

    invoke-direct {v12, p0, v13}, Lru/yandex/searchplugin/dialog/ui/alicev2/a;-><init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface/range {p10 .. p10}, Lru/yandex/searchplugin/dialog/ui/s0;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v12, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    invoke-virtual/range {p17 .. p17}, Lcom/yandex/alice/y0;->e()Z

    move-result v7

    if-nez v7, :cond_5

    sget v7, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_skill_store_slot:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/yandex/bricks/BrickSlotView;

    invoke-interface/range {p12 .. p12}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bricks/b;

    invoke-virtual {v7, v6}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    :cond_5
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/alicev2/c;->c()V

    invoke-interface/range {p10 .. p10}, Lru/yandex/searchplugin/dialog/ui/s0;->b()I

    move-result v6

    invoke-interface/range {p10 .. p10}, Lru/yandex/searchplugin/dialog/ui/s0;->c()I

    move-result v7

    invoke-interface/range {p10 .. p10}, Lru/yandex/searchplugin/dialog/ui/s0;->f()I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-interface/range {p10 .. p10}, Lru/yandex/searchplugin/dialog/ui/s0;->w()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7, v6}, Lt62/e;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12, v6}, Lt62/e;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-interface/range {p10 .. p10}, Lru/yandex/searchplugin/dialog/ui/s0;->p()I

    move-result v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    :cond_7
    invoke-virtual/range {p19 .. p19}, Lwf/b;->u()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_gap:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_8

    sget v5, Lru/yandex/searchplugin/dialog/c0;->alice_fragment_pin:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_8
    new-instance v2, Lru/yandex/searchplugin/dialog/ui/alicev2/a;

    const/4 v5, 0x4

    invoke-direct {v2, p0, v5}, Lru/yandex/searchplugin/dialog/ui/alicev2/a;-><init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;I)V

    invoke-virtual/range {p5 .. p5}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/searchplugin/dialog/ui/h3;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$2;

    invoke-direct {v2, p0}, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$2;-><init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V

    invoke-virtual {v1, v2}, Lcom/yandex/alice/b1;->h(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$3;

    invoke-direct {v2, p0}, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$3;-><init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V

    invoke-virtual {v1, v2}, Lcom/yandex/alice/b1;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->q()V

    invoke-virtual/range {p27 .. p27}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/yandex/alice/alicepro/d;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$4$1;

    invoke-direct {v2, p0}, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$4$1;-><init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V

    invoke-virtual {v1, v2}, Lcom/yandex/alice/alicepro/d;->l(Lkotlin/jvm/functions/Function1;)Lsi/b;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->y:Lsi/b;

    :cond_9
    invoke-virtual/range {p26 .. p26}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/yandex/alice/h1;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$5$1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v4}, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$5$1;-><init>(Lcom/yandex/alice/h1;Lru/yandex/searchplugin/dialog/ui/alicev2/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_a
    invoke-virtual/range {p19 .. p19}, Lwf/b;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p21 .. p21}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/a;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$6;

    invoke-direct {v2, p0}, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$6;-><init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V

    invoke-static {v1, v2}, Lei/a;->d(Lei/a;Lkotlin/jvm/functions/Function1;)Lsi/b;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->z:Lsi/b;

    :cond_b
    return-void
.end method

.method public static a(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->e:Lvu0/c;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->l:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->SUBSCRIBE_PRO_PROMO_BUTTON_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p0, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public static b(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->u:Lvu0/f;

    invoke-virtual {p0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->c()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->e:Lvu0/c;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/f;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    return-void
.end method

.method public static d(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->f:Lui/b;

    invoke-interface {v0}, Lui/b;->a()Lui/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->n:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->n:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/c;

    invoke-virtual {v0}, Lei/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->w:Lcom/yandex/alice/alicepro/c;

    invoke-interface {v0}, Lcom/yandex/alice/alicepro/c;->route()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->m:Lei/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lei/b;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->v:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/auth/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/auth/f;->e()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->l:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->TOOLBAR_TRY_ALICE_PRO_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p0, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public static e(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->h:Lcom/yandex/alice/b;

    invoke-virtual {p0}, Lcom/yandex/alice/b;->b0()V

    return-void
.end method

.method public static f(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->h:Lcom/yandex/alice/b;

    invoke-virtual {v0}, Lcom/yandex/alice/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->k()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->g()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->h:Lcom/yandex/alice/b;

    invoke-virtual {v0}, Lcom/yandex/alice/b;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->h:Lcom/yandex/alice/b;

    invoke-virtual {v0}, Lcom/yandex/alice/b;->S()V

    :goto_1
    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->g:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->e()V

    return-void
.end method

.method public static final synthetic g(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)Lcom/yandex/alice/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->b:Lcom/yandex/alice/b1;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)Lcom/yandex/alice/d1;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->o:Lcom/yandex/alice/d1;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final j(Lru/yandex/searchplugin/dialog/ui/alicev2/f;Lfh/b;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfh/b;->g()Lcom/yandex/alice/DialogModelType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->k(Lcom/yandex/alice/DialogModelType;)Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->m(Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->n()V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->o()V

    invoke-virtual {p1}, Lfh/b;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    sget-object v2, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->d:Lru/yandex/searchplugin/dialog/ui/i3;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/d3;

    invoke-direct {v2}, Lru/yandex/searchplugin/dialog/ui/d3;-><init>()V

    invoke-virtual {p1}, Lfh/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/searchplugin/dialog/ui/d3;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfh/b;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh/c;

    invoke-virtual {v4}, Lfh/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lfh/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lru/yandex/searchplugin/dialog/ui/d3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/ui/d3;->b()Lru/yandex/searchplugin/dialog/ui/f3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/searchplugin/dialog/ui/i3;->e(Lru/yandex/searchplugin/dialog/ui/f3;)V

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/h3;->d()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    invoke-virtual {p0, v1, v2}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->l(Landroid/widget/TextView;Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->d:Lru/yandex/searchplugin/dialog/ui/i3;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/ui/h3;->d()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/h3;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->j:Lru/yandex/searchplugin/dialog/ui/s2;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/s2;->b(Lru/yandex/searchplugin/dialog/alicev2/a;)V

    :cond_3
    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->j:Lru/yandex/searchplugin/dialog/ui/s2;

    invoke-virtual {p1}, Lfh/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/s2;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->y:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->z:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->j:Lru/yandex/searchplugin/dialog/ui/s2;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/s2;->a()V

    return-void
.end method

.method public final k(Lcom/yandex/alice/DialogModelType;)Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/alicev2/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/alice/DialogModelType;->PRO:Lcom/yandex/alice/DialogModelType;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->r:Lwf/b;

    invoke-virtual {v2}, Lwf/b;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_3

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->s:Lcom/yandex/alice/g0;

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-ne p1, v0, :cond_5

    :cond_4
    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2_PRO_SUBSCRIBED:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    goto :goto_1

    :cond_5
    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2_BASE:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->s:Lcom/yandex/alice/g0;

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1}, Lcom/yandex/alice/impl/h;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2_PRO_SUBSCRIBED:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->s:Lcom/yandex/alice/g0;

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1}, Lcom/yandex/alice/impl/h;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2_BASE:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->r:Lwf/b;

    invoke-virtual {p1}, Lwf/b;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2_PRO_UNSUBSCRIBED:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    goto :goto_1

    :cond_9
    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->s:Lcom/yandex/alice/g0;

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1}, Lcom/yandex/alice/impl/h;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2_PRO_SUBSCRIBED:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->r:Lwf/b;

    invoke-virtual {p1}, Lwf/b;->o()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2_PRO_UNSUBSCRIBED:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    goto :goto_1

    :cond_c
    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    :goto_1
    return-object p1
.end method

.method public final l(Landroid/widget/TextView;Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/searchplugin/dialog/ui/alicev2/c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v2, v0, p2

    :goto_0
    const/4 p2, 0x3

    if-eq v2, p2, :cond_2

    if-eq v2, v1, :cond_1

    sget p2, Lsi/h;->alice_default_chat_title_content_description:I

    goto/16 :goto_3

    :cond_1
    sget p2, Lsi/h;->alice_pro_main_chat_title_content_description:I

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->r:Lwf/b;

    invoke-virtual {p2}, Lwf/b;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lsi/h;->alice_try_pro_title_content_description:I

    goto :goto_3

    :cond_3
    sget p2, Lsi/h;->alice_pro_title_content_description:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget p2, Lsi/h;->alice_skill_title_content_description:I

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lru/yandex/searchplugin/dialog/ui/alicev2/c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v2, v0, p2

    :goto_1
    if-ne v2, v1, :cond_7

    sget p2, Lsi/h;->alice_pro_chat_title_content_description:I

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->d:Lru/yandex/searchplugin/dialog/ui/i3;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/h3;->d()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v0

    :goto_2
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->d:Lru/yandex/searchplugin/dialog/ui/i3;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/h3;->d()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v0, Lsi/h;->alice:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lsi/h;->alice_chat_with_voice_assistant_content_description:I

    goto :goto_3

    :cond_a
    sget p2, Lsi/h;->alice_dedicated_chat_title_content_description:I

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set toolbar state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliceV2ToolbarController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->q()V

    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->r:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->A:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->alice_model_chooser_chevron:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->A:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_title:I

    invoke-static {v1, v2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->A:Landroidx/appcompat/widget/Toolbar;

    sget v3, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->b:Lcom/yandex/alice/b1;

    invoke-virtual {v3}, Lcom/yandex/alice/b1;->j()Lfh/b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfh/b;->g()Lcom/yandex/alice/DialogModelType;

    move-result-object v3

    sget-object v6, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :goto_1
    iget-object v6, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->A:Landroidx/appcompat/widget/Toolbar;

    sget v7, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_title_root:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    :cond_4
    iget-object v8, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v8}, Lcom/yandex/alice/y0;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_5

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/alicev2/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/searchplugin/dialog/ui/alicev2/a;-><init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0, v6, v1, v4}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->p(Landroid/view/View;Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v8, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->s:Lcom/yandex/alice/g0;

    check-cast v8, Lcom/yandex/alice/impl/h;

    invoke-virtual {v8}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    sget-object v9, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2_PRO_SUBSCRIBED:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    if-ne v8, v9, :cond_d

    if-eqz v2, :cond_d

    iget-object v8, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->t:Lvu0/f;

    invoke-virtual {v8}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lei/a;

    invoke-virtual {v8}, Lei/a;->b()Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    move-result-object v8

    if-eqz v8, :cond_8

    iget v8, v8, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_8
    move-object v8, v0

    :goto_2
    iget-object v9, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->t:Lvu0/f;

    invoke-virtual {v9}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei/a;

    invoke-virtual {v9}, Lei/a;->b()Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    move-result-object v9

    if-eqz v9, :cond_9

    iget v0, v9, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    if-eqz v8, :cond_c

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v3, v9, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lsi/h;->alice_trial_requests_limited_disclaimer_info:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lsi/h;->alice_trial_requests_disclaimer_info:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v6, :cond_d

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->q:Lfb1/b;

    sget-object v7, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->ALICE_V2_PRO_DISCLAIMER:Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;

    invoke-virtual {v3, v7, v6, v0}, Lfb1/b;->c(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move v4, v5

    :goto_6
    invoke-virtual {p0, v6, v1, v4}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->p(Landroid/view/View;Landroid/view/View;Z)V

    :goto_7
    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->A:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->r:Lwf/b;

    invoke-virtual {v1}, Lwf/b;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->s:Lcom/yandex/alice/g0;

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    sget-object v2, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2_PRO_SUBSCRIBED:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->t:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/a;

    invoke-virtual {v1}, Lei/a;->b()Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->t:Lvu0/f;

    invoke-virtual {v3}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei/a;

    invoke-virtual {v3}, Lei/a;->b()Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->b:Lcom/yandex/alice/b1;

    invoke-virtual {v4}, Lcom/yandex/alice/b1;->j()Lfh/b;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->b:Lcom/yandex/alice/b1;

    invoke-virtual {v4}, Lcom/yandex/alice/b1;->j()Lfh/b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lfh/b;->g()Lcom/yandex/alice/DialogModelType;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    sget-object v5, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/yandex/alicekit/core/utils/g;->a:Lcom/yandex/alicekit/core/utils/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/yandex/searchplugin/dialog/c0;->alice_2_warning:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x16

    invoke-static {v2, v0, v4, v5}, Lcom/yandex/alicekit/core/utils/g;->a(Lcom/yandex/alicekit/core/utils/g;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Lcom/yandex/alicekit/core/utils/g;->a:Lcom/yandex/alicekit/core/utils/g;

    const/16 v5, 0x1e

    invoke-static {v4, v0, v2, v5}, Lcom/yandex/alicekit/core/utils/g;->a(Lcom/yandex/alicekit/core/utils/g;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lsi/h;->alice_trial_requests_label_info:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->A:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->A:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lru/yandex/searchplugin/dialog/d0;->alice_model_chooser_chevron:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lsi/h;->alice_click_to_change_content_description:I

    goto :goto_1

    :cond_3
    sget v0, Lsi/h;->alice_click_to_get_more_info_content_description:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/yandex/alicekit/core/accessibility/e;->d(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 12

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->A:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_title_container:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    sget-object v2, Lru/yandex/searchplugin/dialog/ui/alicev2/c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    sget v1, Lru/yandex/searchplugin/dialog/f0;->dialog_toolbar_title_alice_v2_pro_activated:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lru/yandex/searchplugin/dialog/f0;->dialog_toolbar_title_alice_v2_pro:I

    goto :goto_0

    :cond_2
    sget v1, Lru/yandex/searchplugin/dialog/f0;->dialog_toolbar_title_alice_v2:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroid/view/ViewGroup;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v7, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v7}, Lcom/yandex/alice/y0;->b()Z

    move-result v7

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-nez v7, :cond_6

    iget-object v7, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    sget-object v11, Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;->ALICE_2:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    if-eq v7, v11, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/constraintlayout/widget/e;

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v2, Landroidx/constraintlayout/widget/e;->t:I

    sget v4, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_progressbar:I

    iput v4, v2, Landroidx/constraintlayout/widget/e;->s:I

    sget v4, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_icons:I

    iput v4, v2, Landroidx/constraintlayout/widget/e;->u:I

    iput v9, v2, Landroidx/constraintlayout/widget/e;->v:I

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1, v3}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Landroidx/constraintlayout/widget/e;

    iput v10, v6, Landroidx/constraintlayout/widget/e;->t:I

    iput v9, v6, Landroidx/constraintlayout/widget/e;->s:I

    iput v9, v6, Landroidx/constraintlayout/widget/e;->u:I

    iput v10, v6, Landroidx/constraintlayout/widget/e;->v:I

    invoke-static {v10}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v6, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_7

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->d:Lru/yandex/searchplugin/dialog/ui/i3;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsi/h;->alice:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/yandex/searchplugin/dialog/ui/i3;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->d:Lru/yandex/searchplugin/dialog/ui/i3;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsi/h;->alice_toolbar_title_pro_subscribed:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/yandex/searchplugin/dialog/ui/i3;->d(Ljava/lang/String;)V

    sget-object v2, Lmi/a;->a:Lmi/a;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lru/yandex/searchplugin/dialog/z;->alice_pro_gradient:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lru/yandex/searchplugin/dialog/z;->alice_pro_gradient_stops:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    :goto_2
    if-ge v10, v7, :cond_8

    aget v8, v5, v10

    int-to-float v8, v8

    const/16 v9, 0x64

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lkotlin/collections/e0;->P0(Ljava/util/Collection;)[F

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lmi/a;->a(Landroid/widget/TextView;[I[F)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->o()V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->r:Lwf/b;

    invoke-virtual {v2}, Lwf/b;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/alicev2/a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lru/yandex/searchplugin/dialog/ui/alicev2/a;-><init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->d:Lru/yandex/searchplugin/dialog/ui/i3;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsi/h;->alice_toolbar_title_try_alice_pro:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/yandex/searchplugin/dialog/ui/i3;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v2, Lru/yandex/searchplugin/dialog/ui/alicev2/a;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lru/yandex/searchplugin/dialog/ui/alicev2/a;-><init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->d:Lru/yandex/searchplugin/dialog/ui/i3;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsi/h;->alice_toolbar_title_pro_unsubscribed:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/yandex/searchplugin/dialog/ui/i3;->d(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    :goto_4
    invoke-static {v1}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->c:Landroid/view/ViewGroup;

    sget v4, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_icons:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_d

    neg-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_b
    new-instance v4, Lru/yandex/searchplugin/dialog/ui/alicev2/e;

    invoke-direct {v4, v0, v1}, Lru/yandex/searchplugin/dialog/ui/alicev2/e;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5

    :cond_c
    new-instance v2, Lru/yandex/searchplugin/dialog/ui/alicev2/d;

    invoke-direct {v2, p0, v0}, Lru/yandex/searchplugin/dialog/ui/alicev2/d;-><init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_d
    :goto_5
    invoke-static {v1, v3}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    :goto_6
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->B:Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    invoke-virtual {p0, v1, v0}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->l(Landroid/widget/TextView;Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
