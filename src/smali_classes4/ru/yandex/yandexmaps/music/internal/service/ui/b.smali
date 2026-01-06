.class public final Lru/yandex/yandexmaps/music/internal/service/ui/b;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;
.source "SourceFile"


# instance fields
.field private final f:Lvs2/a;

.field private g:Landroid/view/View;

.field private h:Lru/yandex/yandexmaps/music/api/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/music/internal/service/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILvs2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/music/internal/service/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILvs2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/music/internal/service/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILvs2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILvs2/a;)V
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/music/internal/service/ui/b;->f:Lvs2/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILvs2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/music/internal/service/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILvs2/a;)V

    return-void
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/music/internal/service/ui/b;)Lru/yandex/yandexmaps/music/api/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/ui/b;->h:Lru/yandex/yandexmaps/music/api/c;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/music/internal/service/ui/b;)Lvs2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/ui/b;->f:Lvs2/a;

    return-object p0
.end method


# virtual methods
.method public final g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/music/api/c;

    invoke-super {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/music/internal/service/ui/b;->h:Lru/yandex/yandexmaps/music/api/c;

    sget-object v1, Lcom/yandex/music/sdk/helper/v;->b:Lcom/yandex/music/sdk/helper/v;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/v;->a(Landroid/content/Context;)La70/a;

    move-result-object v1

    invoke-virtual {v1}, La70/a;->b()Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;

    move-result-object v1

    new-instance v15, Lt60/g;

    sget v2, Lts2/b;->miniplayer_width:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v2, Lts2/b;->miniplayer_height:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v2, Lts2/b;->miniplayer_subtitle_top_margin:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v2, Lts2/b;->miniplayer_buttons_margin:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v2, Lts2/b;->miniplayer_corner_radius:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Lts2/b;->miniplayer_like_button_padding:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Lts2/b;->miniplayer_buttons_size:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v2, Lts2/b;->miniplayer_buttons_padding:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lt60/m;

    sget v2, Lwl1/a;->bg_surface:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->n(I)I

    move-result v2

    sget v12, Lwl1/a;->bg_surface:I

    invoke-virtual {v0, v12}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->n(I)I

    move-result v12

    invoke-direct {v11, v2, v12}, Lt60/m;-><init>(II)V

    sget v2, Lts2/b;->miniplayer_title_size:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->o(I)I

    move-result v2

    new-instance v12, Lt60/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lt60/m;

    sget v14, Lwl1/a;->bw_black:I

    invoke-virtual {v0, v14}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->n(I)I

    move-result v14

    move-object/from16 p1, v1

    sget v1, Lwl1/a;->bw_grey80:I

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->n(I)I

    move-result v1

    invoke-direct {v13, v14, v1}, Lt60/m;-><init>(II)V

    invoke-direct {v12, v2, v13}, Lt60/k;-><init>(Ljava/lang/Integer;Lt60/m;)V

    sget v1, Lts2/b;->miniplayer_subtitle_size:I

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->o(I)I

    move-result v1

    new-instance v13, Lt60/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lt60/m;

    sget v14, Lwl1/a;->bw_black:I

    invoke-virtual {v0, v14}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->n(I)I

    move-result v14

    move-object/from16 v16, v12

    sget v12, Lwl1/a;->bw_grey80:I

    invoke-virtual {v0, v12}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->n(I)I

    move-result v12

    invoke-direct {v2, v14, v12}, Lt60/m;-><init>(II)V

    invoke-direct {v13, v1, v2}, Lt60/k;-><init>(Ljava/lang/Integer;Lt60/m;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->m()Lt60/e;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->m()Lt60/e;

    move-result-object v1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v12, v16

    move-object/from16 v19, v15

    move-object v15, v1

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lt60/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lt60/m;Lt60/k;Lt60/k;Lt60/e;Lt60/e;ZZ)V

    new-instance v1, Lru/yandex/yandexmaps/music/internal/service/ui/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/music/internal/service/ui/a;-><init>(Lru/yandex/yandexmaps/music/internal/service/ui/b;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-virtual {v2, v3, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->a(Lt60/g;Lru/yandex/yandexmaps/music/internal/service/ui/a;)V

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->b()Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/e;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/e;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lts2/c;->view_music_miniplayer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/constraintlayout/widget/q;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v4, Lts2/c;->view_music_miniplayer:I

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5, v3, v5}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v4, Lts2/c;->view_music_miniplayer:I

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5, v3, v5}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v4, Lts2/c;->view_music_miniplayer:I

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5, v3, v5}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v4, Lts2/c;->view_music_miniplayer:I

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5, v3, v5}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/music/internal/service/ui/b;->g:Landroid/view/View;

    return-void
.end method

.method public final m()Lt60/e;
    .locals 5

    new-instance v0, Lt60/e;

    new-instance v1, Lt60/m;

    sget v2, Lwl1/a;->bw_grey96:I

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->n(I)I

    move-result v2

    sget v3, Lwl1/a;->buttons_secondary_only_dark:I

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->n(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lt60/m;-><init>(II)V

    new-instance v2, Lt60/m;

    sget v3, Lts2/a;->music_ripple_day:I

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->n(I)I

    move-result v3

    sget v4, Lts2/a;->music_ripple_night:I

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->n(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lt60/m;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lt60/e;-><init>(Lt60/m;Lt60/m;)V

    return-object v0
.end method

.method public final n(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;->getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/ui/b;->h:Lru/yandex/yandexmaps/music/api/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;->i(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;->getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/ui/b;->h:Lru/yandex/yandexmaps/music/api/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
