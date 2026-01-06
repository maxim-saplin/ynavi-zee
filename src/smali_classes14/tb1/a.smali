.class public final Ltb1/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwb1/k;


# static fields
.field private static final R:F = 0.4f


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:Lru/yandex/taxi/design/action/ActionComponentContainer;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private final G:Lru/yandex/taxi/widget/RoundedCornersImageView;

.field private final H:Landroid/widget/ImageView;

.field private final I:Landroid/view/View;

.field private final J:Ltb1/b;

.field private K:Ltb1/c;

.field private L:Ljava/lang/CharSequence;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:I

.field private O:Z

.field private P:I

.field private Q:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lru/yandex/taxi/design/action/ActionComponent$Mode;

.field private final d:I

.field private final e:I

.field private final f:Lwb1/e;

.field private final g:Lwb1/e;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:F

.field private k:Lwb1/e;

.field private l:F

.field private m:Lwb1/e;

.field private final n:Lwb1/e;

.field private o:Lwb1/e;

.field private p:Z

.field private q:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltb1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lru/yandex/taxi/design/p;->actionComponentStyle:I

    invoke-direct {p0, p1, p2, v0}, Ltb1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v1, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget v0, Lru/yandex/taxi/design/u;->component_action:I

    invoke-interface {v1, v0}, Lwb1/k;->f(I)V

    .line 5
    sget-object v0, Lru/yandex/taxi/design/action/ActionComponent$Mode;->NORMAL:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    iput-object v0, v1, Ltb1/a;->c:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    .line 6
    sget v2, Lru/yandex/taxi/design/r;->component_text_size_body:I

    .line 7
    invoke-interface {v1, v2}, Lwb1/k;->a(I)I

    move-result v2

    iput v2, v1, Ltb1/a;->d:I

    .line 8
    sget v3, Lru/yandex/taxi/design/r;->component_text_size_caption:I

    .line 9
    invoke-interface {v1, v3}, Lwb1/k;->a(I)I

    move-result v3

    iput v3, v1, Ltb1/a;->e:I

    .line 10
    new-instance v4, Lwb1/a;

    sget v5, Lru/yandex/taxi/design/p;->textMain:I

    invoke-direct {v4, v5}, Lwb1/a;-><init>(I)V

    iput-object v4, v1, Ltb1/a;->f:Lwb1/e;

    .line 11
    new-instance v5, Lwb1/a;

    sget v6, Lru/yandex/taxi/design/p;->textMinor:I

    invoke-direct {v5, v6}, Lwb1/a;-><init>(I)V

    iput-object v5, v1, Ltb1/a;->g:Lwb1/e;

    .line 12
    sget v6, Lru/yandex/taxi/design/s;->bg_action_component:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 14
    invoke-static {v6, v7}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 15
    iput-object v8, v1, Ltb1/a;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v8, v1, Ltb1/a;->i:Landroid/graphics/drawable/Drawable;

    int-to-float v6, v2

    .line 17
    iput v6, v1, Ltb1/a;->j:F

    .line 18
    iput-object v4, v1, Ltb1/a;->k:Lwb1/e;

    int-to-float v3, v3

    .line 19
    iput v3, v1, Ltb1/a;->l:F

    .line 20
    iput-object v4, v1, Ltb1/a;->m:Lwb1/e;

    .line 21
    new-instance v3, Lwb1/a;

    sget v6, Lru/yandex/taxi/design/p;->controlMinor:I

    invoke-direct {v3, v6}, Lwb1/a;-><init>(I)V

    iput-object v3, v1, Ltb1/a;->n:Lwb1/e;

    .line 22
    iput-object v3, v1, Ltb1/a;->o:Lwb1/e;

    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v1, Ltb1/a;->p:Z

    .line 24
    sget-object v7, Lru/yandex/taxi/design/action/ActionComponent$ImageSize;->SMALL:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    iput-object v7, v1, Ltb1/a;->q:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    .line 25
    sget v8, Lru/yandex/taxi/design/r;->go_design_m_space:I

    invoke-interface {v1, v8}, Lwb1/k;->a(I)I

    move-result v8

    iput v8, v1, Ltb1/a;->r:I

    .line 26
    sget v8, Lru/yandex/taxi/design/r;->go_design_m_space:I

    invoke-interface {v1, v8}, Lwb1/k;->a(I)I

    move-result v8

    iput v8, v1, Ltb1/a;->s:I

    const/16 v8, 0xc

    .line 27
    invoke-interface {v1, v8}, Lwb1/k;->c(I)I

    move-result v9

    iput v9, v1, Ltb1/a;->t:I

    const/16 v9, 0x30

    .line 28
    invoke-interface {v1, v9}, Lwb1/k;->c(I)I

    move-result v9

    iput v9, v1, Ltb1/a;->u:I

    .line 29
    sget v10, Lru/yandex/taxi/design/r;->go_design_s_space:I

    invoke-interface {v1, v10}, Lwb1/k;->a(I)I

    move-result v10

    iput v10, v1, Ltb1/a;->v:I

    .line 30
    invoke-interface {v1, v8}, Lwb1/k;->c(I)I

    move-result v8

    iput v8, v1, Ltb1/a;->w:I

    .line 31
    sget v10, Lru/yandex/taxi/design/r;->go_design_s_space:I

    invoke-interface {v1, v10}, Lwb1/k;->a(I)I

    move-result v10

    iput v10, v1, Ltb1/a;->x:I

    const/16 v10, 0x18

    .line 32
    invoke-interface {v1, v10}, Lwb1/k;->c(I)I

    move-result v10

    iput v10, v1, Ltb1/a;->y:I

    .line 33
    sget v11, Lru/yandex/taxi/design/r;->go_design_m_space:I

    invoke-interface {v1, v11}, Lwb1/k;->a(I)I

    move-result v11

    iput v11, v1, Ltb1/a;->z:I

    const/4 v11, 0x0

    .line 34
    iput-boolean v11, v1, Ltb1/a;->A:Z

    .line 35
    iput-boolean v6, v1, Ltb1/a;->B:Z

    .line 36
    sget v12, Lru/yandex/taxi/design/t;->action_component_container:I

    .line 37
    invoke-interface {v1, v12}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lru/yandex/taxi/design/action/ActionComponentContainer;

    iput-object v12, v1, Ltb1/a;->D:Lru/yandex/taxi/design/action/ActionComponentContainer;

    .line 38
    sget v13, Lru/yandex/taxi/design/t;->action_component_title:I

    .line 39
    invoke-interface {v1, v13}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v1, Ltb1/a;->E:Landroid/widget/TextView;

    .line 40
    sget v14, Lru/yandex/taxi/design/t;->action_component_subtitle:I

    .line 41
    invoke-interface {v1, v14}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v1, Ltb1/a;->F:Landroid/widget/TextView;

    .line 42
    sget v15, Lru/yandex/taxi/design/t;->action_component_image:I

    .line 43
    invoke-interface {v1, v15}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lru/yandex/taxi/widget/RoundedCornersImageView;

    iput-object v15, v1, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    .line 44
    sget v6, Lru/yandex/taxi/design/t;->action_component_trail_icon:I

    .line 45
    invoke-interface {v1, v6}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Ltb1/a;->H:Landroid/widget/ImageView;

    .line 46
    sget v11, Lru/yandex/taxi/design/t;->action_component_trail_divider:I

    .line 47
    invoke-interface {v1, v11}, Lwb1/k;->g(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v1, Ltb1/a;->I:Landroid/view/View;

    move-object/from16 v16, v3

    .line 48
    new-instance v3, Ltb1/b;

    invoke-direct {v3, v13}, Ltb1/b;-><init>(Landroid/widget/TextView;)V

    iput-object v3, v1, Ltb1/a;->J:Ltb1/b;

    move-object/from16 v17, v4

    .line 49
    new-instance v4, Ltb1/c;

    move/from16 v18, v8

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v8, v3}, Ltb1/c;-><init>(Ljava/util/List;Ltb1/b;)V

    iput-object v4, v1, Ltb1/a;->K:Ltb1/c;

    const/4 v4, 0x0

    .line 51
    iput v4, v1, Ltb1/a;->N:I

    .line 52
    iput-boolean v4, v1, Ltb1/a;->O:Z

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v19, v9

    sget-object v9, Lru/yandex/taxi/design/x;->ActionComponent:[I

    move/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v10, p2

    move/from16 v15, p3

    .line 54
    invoke-virtual {v8, v10, v9, v15, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 55
    :try_start_0
    sget v4, Lru/yandex/taxi/design/x;->ActionComponent_component_action_title:I

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 57
    new-instance v9, Ltb1/c;

    invoke-direct {v9, v4, v3}, Ltb1/c;-><init>(Ljava/util/List;Ltb1/b;)V

    iput-object v9, v1, Ltb1/a;->K:Ltb1/c;

    .line 58
    sget v3, Lru/yandex/taxi/design/x;->ActionComponent_component_action_subtitle:I

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 59
    iput-object v3, v1, Ltb1/a;->L:Ljava/lang/CharSequence;

    .line 60
    sget v3, Lru/yandex/taxi/design/x;->ActionComponent_component_action_image:I

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-interface/range {p0 .. p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 64
    iput-object v3, v1, Ltb1/a;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 65
    :cond_0
    :goto_0
    sget v3, Lru/yandex/taxi/design/x;->ActionComponent_component_action_image_size:I

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lru/yandex/taxi/design/action/ActionComponent$ImageSize;->a(I)Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    move-result-object v3

    iput-object v3, v1, Ltb1/a;->q:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    .line 67
    sget v3, Lru/yandex/taxi/design/x;->ActionComponent_component_action_mode:I

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lru/yandex/taxi/design/action/ActionComponent$Mode;->a(I)Lru/yandex/taxi/design/action/ActionComponent$Mode;

    move-result-object v3

    iput-object v3, v1, Ltb1/a;->c:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    .line 68
    sget v3, Lru/yandex/taxi/design/x;->ActionComponent_component_action_background:I

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 69
    iput-object v3, v1, Ltb1/a;->i:Landroid/graphics/drawable/Drawable;

    .line 70
    :cond_1
    sget v3, Lru/yandex/taxi/design/x;->ActionComponent_component_action_title_size:I

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Ltb1/a;->j:F

    .line 71
    sget v2, Lru/yandex/taxi/design/x;->ActionComponent_component_action_title_color:I

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    new-instance v3, Lwb1/b;

    invoke-direct {v3, v2}, Lwb1/b;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, v17

    :goto_1
    iput-object v3, v1, Ltb1/a;->k:Lwb1/e;

    .line 73
    sget v2, Lru/yandex/taxi/design/x;->ActionComponent_component_action_background_tint:I

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    new-instance v3, Lwb1/b;

    invoke-direct {v3, v2}, Lwb1/b;-><init>(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, v16

    :goto_2
    iput-object v3, v1, Ltb1/a;->o:Lwb1/e;

    .line 75
    sget v2, Lru/yandex/taxi/design/x;->ActionComponent_component_action_subtitle_color:I

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    new-instance v4, Lwb1/b;

    invoke-direct {v4, v2}, Lwb1/b;-><init>(I)V

    goto :goto_3

    :cond_4
    move-object/from16 v4, v17

    :goto_3
    iput-object v4, v1, Ltb1/a;->m:Lwb1/e;

    .line 77
    sget v2, Lru/yandex/taxi/design/x;->ActionComponent_component_action_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 78
    iput-boolean v2, v1, Ltb1/a;->B:Z

    .line 79
    sget v2, Lru/yandex/taxi/design/x;->ActionComponent_component_action_auto_hide_icon:I

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v8, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 81
    iput-boolean v2, v1, Ltb1/a;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    iget-object v2, v1, Ltb1/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iget-boolean v4, v1, Ltb1/a;->p:Z

    if-eqz v4, :cond_5

    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, v1, Ltb1/a;->o:Lwb1/e;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v2, 0x0

    .line 86
    iput-boolean v2, v1, Ltb1/a;->p:Z

    .line 87
    :cond_5
    iget-object v2, v1, Ltb1/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v2, v1, Ltb1/a;->c:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    sget-object v4, Lru/yandex/taxi/design/action/ActionComponent$Mode;->ICON:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    const/16 v8, 0x8

    if-ne v2, v4, :cond_7

    .line 89
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Ltb1/a;->e()V

    .line 92
    iget-object v0, v1, Ltb1/a;->q:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    if-ne v0, v7, :cond_6

    move/from16 v0, v18

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 93
    :goto_5
    invoke-virtual {v12, v0, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 94
    invoke-virtual {v12, v2}, Lru/yandex/taxi/design/action/ActionComponentContainer;->setProgressAnimation(Z)V

    goto/16 :goto_b

    :cond_7
    const/4 v2, 0x0

    .line 95
    iget-object v9, v1, Ltb1/a;->K:Ltb1/c;

    invoke-virtual {v9}, Ltb1/c;->b()Ljava/lang/CharSequence;

    move-result-object v9

    .line 96
    iget v10, v1, Ltb1/a;->j:F

    invoke-virtual {v13, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    iget v10, v1, Ltb1/a;->l:F

    invoke-virtual {v14, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-boolean v2, v1, Ltb1/a;->B:Z

    if-eqz v2, :cond_8

    .line 99
    iget-object v2, v1, Ltb1/a;->k:Lwb1/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v2, v1, Ltb1/a;->m:Lwb1/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v2}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v2}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    :goto_6
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget v2, v1, Ltb1/a;->N:I

    invoke-static {v2, v13}, Lru/yandex/taxi/design/e;->a(ILandroid/widget/TextView;)V

    .line 105
    invoke-static {v9}, Lmb1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v8

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v2, v1, Ltb1/a;->L:Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget v2, v1, Ltb1/a;->N:I

    invoke-static {v2, v14}, Lru/yandex/taxi/design/e;->a(ILandroid/widget/TextView;)V

    .line 108
    iget-object v2, v1, Ltb1/a;->L:Ljava/lang/CharSequence;

    invoke-static {v2}, Lmb1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v2, v1, Ltb1/a;->c:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    if-ne v2, v0, :cond_b

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 110
    invoke-static {v0, v2}, Lsc1/i;->a(II)Landroid/graphics/Typeface;

    move-result-object v0

    .line 111
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    .line 112
    invoke-static {v2, v2}, Lsc1/i;->a(II)Landroid/graphics/Typeface;

    move-result-object v0

    .line 113
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ltb1/a;->e()V

    .line 115
    iget-object v0, v1, Ltb1/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1, v9, v3}, Ltb1/a;->h(Ljava/lang/CharSequence;Z)V

    .line 116
    iget-boolean v0, v1, Ltb1/a;->C:Z

    invoke-virtual {v12, v0}, Lru/yandex/taxi/design/action/ActionComponentContainer;->setProgressAnimation(Z)V

    .line 117
    :goto_b
    iget-object v0, v1, Ltb1/a;->c:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    if-eq v0, v4, :cond_11

    iget-object v0, v1, Ltb1/a;->M:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    goto :goto_f

    .line 118
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/taxi/widget/u;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x43340000    # 180.0f

    .line 119
    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationY(F)V

    .line 121
    :goto_c
    iget-boolean v0, v1, Ltb1/a;->O:Z

    if-eqz v0, :cond_f

    move v0, v8

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, v1, Ltb1/a;->M:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, v1, Ltb1/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 124
    :cond_11
    :goto_f
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :goto_10
    iget-object v0, v1, Ltb1/a;->q:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    if-ne v0, v7, :cond_13

    move/from16 v0, v20

    move-object/from16 v15, v21

    .line 127
    invoke-static {v15, v0}, Lru/yandex/taxi/widget/u;->f(Landroid/view/View;I)V

    .line 128
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 130
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v5, :cond_12

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v5, :cond_12

    goto :goto_11

    .line 131
    :cond_12
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_13
    move-object/from16 v15, v21

    const/4 v0, 0x0

    .line 134
    invoke-static {v15, v0}, Lru/yandex/taxi/widget/u;->f(Landroid/view/View;I)V

    .line 135
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 137
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_14

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v3, :cond_14

    goto :goto_11

    .line 138
    :cond_14
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 139
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :goto_12
    new-instance v2, Landroidx/constraintlayout/widget/q;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/q;-><init>()V

    .line 142
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 143
    iget-object v3, v1, Ltb1/a;->c:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    const/4 v5, 0x7

    if-ne v3, v4, :cond_15

    .line 144
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v5, v0, v5}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    goto :goto_13

    .line 145
    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v5}, Landroidx/constraintlayout/widget/q;->i(II)V

    .line 146
    :goto_13
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move/from16 v0, v19

    .line 147
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    .line 148
    :goto_14
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    throw v0

    .line 150
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missed required drawable with id "

    .line 152
    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([Ljava/lang/Enum;ILjava/lang/Enum;)Ljava/lang/Enum;
    .locals 3

    if-ltz p1, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p2, p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {p1, v1, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p0, v0}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-object p2
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Ltb1/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltb1/a;->q:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    sget-object v1, Lru/yandex/taxi/design/action/ActionComponent$ImageSize;->SMALL:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    invoke-virtual {v0, v2}, Lru/yandex/taxi/widget/RoundedCornersImageView;->setCornerRadius(F)V

    iget-object v0, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ltb1/a;->c:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    sget-object v1, Lru/yandex/taxi/design/action/ActionComponent$Mode;->ICON:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    if-ne v0, v1, :cond_1

    iget v0, p0, Ltb1/a;->z:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/taxi/widget/u;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    iget v2, p0, Ltb1/a;->z:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v3, v2, v0}, Lru/yandex/taxi/widget/RoundedCornersImageView;->o(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    iget v2, p0, Ltb1/a;->z:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v0, v0, v2}, Lru/yandex/taxi/widget/RoundedCornersImageView;->o(FFFF)V

    :goto_1
    iget-object v0, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    iget-object v0, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    iget-boolean v1, p0, Ltb1/a;->B:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const v1, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    iget-object v1, p0, Ltb1/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 3

    iget-object v0, p0, Ltb1/a;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Ltb1/a;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Ltb1/a;->D:Lru/yandex/taxi/design/action/ActionComponentContainer;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {p1}, Lmb1/a;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ltb1/a;->E:Landroid/widget/TextView;

    iget p2, p0, Ltb1/a;->v:I

    iget v0, p0, Ltb1/a;->P:I

    add-int/2addr p2, v0

    iget v0, p0, Ltb1/a;->x:I

    iget v2, p0, Ltb1/a;->Q:I

    add-int/2addr v0, v2

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Ltb1/a;->F:Landroid/widget/TextView;

    iget p2, p0, Ltb1/a;->v:I

    iget v0, p0, Ltb1/a;->P:I

    add-int/2addr p2, v0

    iget v0, p0, Ltb1/a;->x:I

    iget v2, p0, Ltb1/a;->Q:I

    add-int/2addr v0, v2

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Ltb1/a;->q:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    sget-object p2, Lru/yandex/taxi/design/action/ActionComponent$ImageSize;->SMALL:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    if-ne p1, p2, :cond_0

    iget p1, p0, Ltb1/a;->w:I

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p2, p0, Ltb1/a;->D:Lru/yandex/taxi/design/action/ActionComponentContainer;

    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Ltb1/a;->E:Landroid/widget/TextView;

    iget p2, p0, Ltb1/a;->s:I

    iget v0, p0, Ltb1/a;->P:I

    add-int/2addr p2, v0

    iget v0, p0, Ltb1/a;->r:I

    iget v2, p0, Ltb1/a;->Q:I

    add-int/2addr v0, v2

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Ltb1/a;->F:Landroid/widget/TextView;

    iget p2, p0, Ltb1/a;->s:I

    iget v0, p0, Ltb1/a;->P:I

    add-int/2addr p2, v0

    iget v0, p0, Ltb1/a;->r:I

    iget v2, p0, Ltb1/a;->Q:I

    add-int/2addr v0, v2

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Ltb1/a;->q:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    sget-object p2, Lru/yandex/taxi/design/action/ActionComponent$ImageSize;->SMALL:Lru/yandex/taxi/design/action/ActionComponent$ImageSize;

    if-ne p1, p2, :cond_3

    iget p1, p0, Ltb1/a;->t:I

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object p2, p0, Ltb1/a;->D:Lru/yandex/taxi/design/action/ActionComponentContainer;

    iget-object v0, p0, Ltb1/a;->c:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    sget-object v2, Lru/yandex/taxi/design/action/ActionComponent$Mode;->NORMAL:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    if-ne v0, v2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    iget v0, p0, Ltb1/a;->t:I

    :goto_2
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltb1/a;->D:Lru/yandex/taxi/design/action/ActionComponentContainer;

    invoke-static {v0, v2}, Lru/yandex/taxi/widget/u;->f(Landroid/view/View;I)V

    iget-object v0, p0, Ltb1/a;->E:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lru/yandex/taxi/widget/u;->f(Landroid/view/View;I)V

    iget-object v0, p0, Ltb1/a;->F:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lru/yandex/taxi/widget/u;->f(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb1/a;->D:Lru/yandex/taxi/design/action/ActionComponentContainer;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lru/yandex/taxi/widget/u;->f(Landroid/view/View;I)V

    iget-object v0, p0, Ltb1/a;->E:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lru/yandex/taxi/widget/u;->f(Landroid/view/View;I)V

    iget-object v0, p0, Ltb1/a;->F:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lru/yandex/taxi/widget/u;->f(Landroid/view/View;I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Ltb1/a;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ltb1/a;->K:Ltb1/c;

    invoke-virtual {v0}, Ltb1/c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Ltb1/a;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ltb1/a;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, Ltb1/a;->N:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v4, p0, Ltb1/a;->H:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v0, :cond_5

    if-lez v4, :cond_5

    iput v1, p0, Ltb1/a;->P:I

    iput v1, p0, Ltb1/a;->Q:I

    goto :goto_2

    :cond_5
    if-lez v4, :cond_6

    iput v4, p0, Ltb1/a;->P:I

    goto :goto_2

    :cond_6
    if-lez v0, :cond_8

    iput v0, p0, Ltb1/a;->Q:I

    goto :goto_2

    :cond_7
    iput v1, p0, Ltb1/a;->P:I

    iput v1, p0, Ltb1/a;->Q:I

    :cond_8
    :goto_2
    iget-object v0, p0, Ltb1/a;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v4, p0, Ltb1/a;->A:Z

    if-eqz v4, :cond_9

    iget-object v3, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Ltb1/a;->J:Ltb1/b;

    invoke-virtual {v3, v0}, Ltb1/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ltb1/a;->G:Lru/yandex/taxi/widget/RoundedCornersImageView;

    invoke-static {v2, v1}, Lru/yandex/taxi/widget/u;->f(Landroid/view/View;I)V

    invoke-virtual {p0, v0, v1}, Ltb1/a;->h(Ljava/lang/CharSequence;Z)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Ltb1/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    move v1, v3

    :cond_a
    invoke-virtual {p0, v0, v1}, Ltb1/a;->h(Ljava/lang/CharSequence;Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic setDebounceClickListener(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setDebounceClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic setVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setVisible(Z)V

    return-void
.end method
