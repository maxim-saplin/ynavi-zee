.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic D:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lm31/h;

.field private final B:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

.field private final C:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/widget/ImageButton;

.field private final l:Landroid/widget/ProgressBar;

.field private final m:Landroid/widget/ImageButton;

.field private final n:Landroid/widget/ImageButton;

.field private final o:Landroid/widget/ImageButton;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;

.field private s:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;

.field private final t:Lh70/c;

.field private final u:Ly31/e;

.field private final v:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/k;

.field private final w:Z

.field private final x:Ly31/e;

.field private final y:Ly31/e;

.field private final z:Lp60/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    const-string v1, "placeholders"

    const-string v2, "getPlaceholders()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "layoutChangeListener"

    const-string v4, "getLayoutChangeListener()Lcom/yandex/music/sdk/utils/ui/listeners/SupportDisposableOnLayoutChangeListener;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "titleLayoutChangeListener"

    const-string v5, "getTitleLayoutChangeListener()Lcom/yandex/music/sdk/utils/ui/listeners/SupportDisposableOnLayoutChangeListener;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->D:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p15

    move-object/from16 v1, p17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->a:Landroid/view/View;

    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    iput-object v9, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->c:Landroid/widget/ImageView;

    iput-object v10, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->d:Landroid/view/View;

    iput-object v11, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->e:Landroid/widget/ImageView;

    iput-object v12, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->f:Landroid/widget/TextView;

    iput-object v13, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->g:Landroid/view/View;

    iput-object v14, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->h:Landroid/widget/TextView;

    iput-object v15, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->i:Landroid/view/View;

    move-object/from16 v14, p10

    iput-object v14, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->j:Landroid/view/ViewGroup;

    iput-object v6, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->k:Landroid/widget/ImageButton;

    iput-object v5, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->l:Landroid/widget/ProgressBar;

    iput-object v4, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->m:Landroid/widget/ImageButton;

    iput-object v3, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->n:Landroid/widget/ImageButton;

    iput-object v2, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->o:Landroid/widget/ImageButton;

    move-object/from16 v14, p16

    iput-object v14, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->p:Landroid/widget/TextView;

    iput-object v1, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->q:Landroid/view/View;

    new-instance v14, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;

    invoke-direct {v14, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;)V

    iput-object v14, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->r:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;

    new-instance v0, Lh70/c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh70/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->t:Lh70/c;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/n;

    invoke-direct {v0, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/n;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V

    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->u:Ly31/e;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/k;

    invoke-direct {v0, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/k;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V

    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->v:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/k;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu60/c;->music_sdk_helper_orientation_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->w:Z

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/l;

    invoke-direct {v2, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/l;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V

    iput-object v2, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->x:Ly31/e;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/m;

    invoke-direct {v0, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/m;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V

    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->y:Ly31/e;

    new-instance v0, Lcom/yandex/music/sdk/helper/utils/c;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->e()I

    move-result v1

    move-object/from16 p10, v2

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;

    move/from16 p16, v3

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V

    invoke-direct {v0, v9, v1, v2, v3}, Lcom/yandex/music/sdk/helper/utils/c;-><init>(Landroid/widget/ImageView;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->z:Lp60/b;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->A:Lm31/h;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->k()Z

    move-result v3

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/MiniPlayerCommonView$playButtonView$1;

    const-class v16, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    const-string v17, "setupNextCloseVisibility"

    const/4 v1, 0x1

    const-string v18, "setupNextCloseVisibility(Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;)V"

    const/16 v19, 0x0

    move-object v0, v2

    move-object/from16 v20, p10

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    move/from16 v22, p16

    move/from16 v23, v3

    move-object/from16 v3, v16

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object v12, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p12

    move-object/from16 v3, v21

    move/from16 v2, v23

    move-object/from16 v1, v24

    invoke-direct {v1, v12, v0, v2, v3}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;-><init>(Landroid/widget/ImageButton;Landroid/widget/ProgressBar;ZLkotlin/jvm/functions/Function1;)V

    iput-object v1, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->B:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/f;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/f;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v11, v3, v2}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageButton;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->C:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/g;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/g;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->z(Z)V

    invoke-virtual {v14, v8}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->i(Landroid/view/View;)V

    invoke-virtual {v14, v9}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->e(Landroid/view/View;)V

    invoke-virtual {v14, v10}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->e(Landroid/view/View;)V

    invoke-virtual {v14, v11}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->f(Landroid/widget/ImageView;)V

    invoke-virtual {v14, v12}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->g(Landroid/widget/ImageButton;)V

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v3, 0x0

    move-object/from16 v4, p15

    if-eqz v4, :cond_0

    invoke-virtual {v14, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->d(Landroid/widget/ImageButton;)V

    invoke-virtual/range {p15 .. p15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object/from16 v5, p13

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    invoke-virtual {v14, v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->d(Landroid/widget/ImageButton;)V

    invoke-virtual/range {p13 .. p13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, p14

    if-eqz v2, :cond_2

    invoke-virtual {v14, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->d(Landroid/widget/ImageButton;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v14, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->h(Landroid/widget/ProgressBar;)V

    :cond_3
    sget-object v0, Lc90/c;->d:Lc90/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {v6}, Lc90/b;->a(I)Lc90/c;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/huawei/location/b;->i(Landroid/view/View;Lc90/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lc90/b;->a(I)Lc90/c;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/huawei/location/b;->i(Landroid/view/View;Lc90/c;)V

    move-object/from16 v0, p6

    invoke-virtual {v14, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->l(Landroid/widget/TextView;)V

    move-object/from16 v0, p8

    invoke-virtual {v14, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->j(Landroid/widget/TextView;)V

    move-object/from16 v0, p17

    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->k(Landroid/view/View;)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v22, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v2, :cond_7

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/g;

    const/4 v3, 0x1

    invoke-direct {v0, v7, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/g;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/g;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/g;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_8

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/g;

    const/4 v2, 0x3

    invoke-direct {v0, v7, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/g;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;

    const/4 v2, 0x3

    invoke-direct {v0, v7, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/e;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V

    invoke-static {v8, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lb90/a;

    move-result-object v0

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->D:[Lc41/m;

    aget-object v1, v2, v1

    move-object/from16 v2, v20

    invoke-interface {v2, v7, v1, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->s:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;->onClick()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->s:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;->a()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->d()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lu60/b;->music_sdk_helper_track_background:I

    invoke-static {v3, v2}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lu60/b;->music_sdk_helper_track_placeholder:I

    invoke-static {v3, p0}, Lcom/google/firebase/b;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static e(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;Lg70/a;)Lm31/d0;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->w:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->n:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    div-int/lit8 v2, v0, 0x3

    new-instance v4, Lg70/d;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->n:Landroid/widget/ImageButton;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5, v6, v3}, Lg70/d;-><init>(Landroid/view/View;Landroid/graphics/Rect;Z)V

    invoke-virtual {p1, v4}, Lg70/a;->b(Lg70/d;)V

    new-instance v4, Lg70/d;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->k:Landroid/widget/ImageButton;

    new-instance v6, Landroid/graphics/Rect;

    add-int/lit8 v7, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v6, v7, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5, v6, v3}, Lg70/d;-><init>(Landroid/view/View;Landroid/graphics/Rect;Z)V

    invoke-virtual {p1, v4}, Lg70/a;->b(Lg70/d;)V

    new-instance v4, Lg70/d;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->m:Landroid/widget/ImageButton;

    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, p0, v5, v3}, Lg70/d;-><init>(Landroid/view/View;Landroid/graphics/Rect;Z)V

    invoke-virtual {p1, v4}, Lg70/a;->b(Lg70/d;)V

    goto :goto_0

    :cond_0
    div-int/lit8 v2, v0, 0x2

    new-instance v4, Lg70/d;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->k:Landroid/widget/ImageButton;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5, v6, v3}, Lg70/d;-><init>(Landroid/view/View;Landroid/graphics/Rect;Z)V

    invoke-virtual {p1, v4}, Lg70/a;->b(Lg70/d;)V

    new-instance v4, Lg70/d;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->m:Landroid/widget/ImageButton;

    new-instance v6, Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v6, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5, v6, v3}, Lg70/d;-><init>(Landroid/view/View;Landroid/graphics/Rect;Z)V

    invoke-virtual {p1, v4}, Lg70/a;->b(Lg70/d;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->o:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    new-instance v4, Lg70/d;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, p0, v5, v3}, Lg70/d;-><init>(Landroid/view/View;Landroid/graphics/Rect;Z)V

    invoke-virtual {p1, v4}, Lg70/a;->b(Lg70/d;)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->s:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;->b()V

    :cond_0
    return-void
.end method

.method public static g(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->s:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;->onClose()V

    :cond_0
    return-void
.end method

.method public static h(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Lm31/d0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->j:Landroid/view/ViewGroup;

    new-instance v1, Lg70/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->j:Landroid/view/ViewGroup;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/f;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;I)V

    const/4 p0, 0x6

    invoke-direct {v1, p0, v2, v3}, Lg70/a;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final m(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;->PAUSED:Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->m:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->o:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final n(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;Lh60/b;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->T1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_artists_join_symbol:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;Lh60/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh60/c;->d()Lcom/yandex/music/sdk/api/media/data/k;

    move-result-object p1

    check-cast p1, Lg60/j0;

    invoke-virtual {p1}, Lg60/j0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg60/j0;->T1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_artists_join_symbol:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->t:Lh70/c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lh70/c;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh70/c;->c()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->g:Landroid/view/View;

    if-eqz p1, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    move v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->i:Landroid/view/View;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->v:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/k;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->r:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;

    invoke-virtual {v3, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->l(Landroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;

    invoke-direct {v1, p2, p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V

    invoke-static {v1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->j(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lb90/a;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->y:Ly31/e;

    sget-object p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->D:[Lc41/m;

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2, v1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->r:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->l(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->y:Ly31/e;

    sget-object v3, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->D:[Lc41/m;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0, v1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->r:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->j(Landroid/widget/TextView;)V

    :goto_1
    return-void
.end method

.method public final r()Lp60/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->z:Lp60/b;

    return-object v0
.end method

.method public final s()Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->C:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->B:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->t:Lh70/c;

    invoke-virtual {v0}, Lh70/c;->c()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->x:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->D:[Lc41/m;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-interface {v0, p0, v3, v1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->y:Ly31/e;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2, v1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->s:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->u:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->D:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
