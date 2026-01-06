.class public final Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ly31/e;

.field private c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

.field private final d:Landroid/view/ContextThemeWrapper;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;

    const-string v1, "actions"

    const-string v2, "getActions()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/MiniPlayerCommonView$Actions;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->f:[Lc41/m;

    return-void
.end method

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

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILt60/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILt60/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILt60/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILt60/g;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lej2/s;->k(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;)V

    .line 8
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->b:Ly31/e;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/view/ContextThemeWrapper;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->d:Landroid/view/ContextThemeWrapper;

    .line 10
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->e:Lm31/h;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    sget-object p1, Lc90/c;->d:Lc90/b;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->getStyle()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->d()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lc90/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p4, p2, p3}, Lc90/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->getStyle()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->u()I

    move-result p2

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->getStyle()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->e()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->getStyle()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILt60/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 4
    new-instance p4, Lt60/g;

    const/16 p5, 0x7fff

    invoke-direct {p4, p5, v0, v1}, Lt60/g;-><init>(ILjava/lang/Integer;Z)V

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILt60/g;)V

    return-void
.end method

.method private final getStyle()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->d:Landroid/view/ContextThemeWrapper;

    sget v2, Lu60/h;->music_sdk_helper_view_navi_mini_player:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v1, Lu60/g;->view_navi_mini_player_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    sget v1, Lu60/g;->view_navi_mini_player_image_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v1, Lu60/g;->view_navi_mini_player_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    sget v1, Lu60/g;->view_navi_mini_player_title_measure_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    sget v1, Lu60/g;->view_navi_mini_player_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    sget v1, Lu60/g;->view_navi_mini_player_title_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v1, Lu60/g;->view_navi_mini_player_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    sget v1, Lu60/g;->view_navi_mini_player_subtitle_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v1, Lu60/g;->view_navi_mini_player_controls_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    sget v1, Lu60/g;->view_navi_mini_player_play_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageButton;

    sget v1, Lu60/g;->view_navi_mini_player_play_pause_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ProgressBar;

    sget v1, Lu60/g;->view_navi_mini_player_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageButton;

    sget v1, Lu60/g;->view_navi_mini_player_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ImageButton;

    sget v1, Lu60/g;->view_navi_mini_player_title_fade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    new-instance v15, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    move-object v1, v15

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v18}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;-><init>(Landroid/view/View;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->getMiniPlayerView()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->getActions()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->w(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;)V

    return-void
.end method

.method public final getActions()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->b:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;

    return-object v0
.end method

.method public final getMiniPlayerView()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->getMiniPlayerView()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->v()V

    return-void
.end method

.method public final setActions(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->b:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTheme(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->getMiniPlayerView()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->v()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->d:Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lej2/s;->m(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->getStyle()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;)V

    return-void
.end method
