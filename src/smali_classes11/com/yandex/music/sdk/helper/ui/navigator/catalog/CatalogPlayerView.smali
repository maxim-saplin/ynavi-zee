.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR/\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u001dR\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001b\u001a\u0004\u0008)\u0010*R\u001b\u0010.\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010*R\u001b\u00101\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\"R\u001b\u00104\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u0010*R\u001b\u00107\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001b\u001a\u0004\u00086\u0010\"R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001b\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001b\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001b\u001a\u0004\u0008D\u0010ER\u001b\u0010I\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001b\u001a\u0004\u0008H\u0010@R\u001b\u0010L\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u001b\u001a\u0004\u0008K\u0010@\u00a8\u0006M"
    }
    d2 = {
        "Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;",
        "<set-?>",
        "b",
        "Ly31/e;",
        "getActions",
        "()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;",
        "setActions",
        "(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;)V",
        "actions",
        "Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;",
        "c",
        "Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;",
        "getMiniPlayerView",
        "()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;",
        "miniPlayerView",
        "Landroid/widget/ImageView;",
        "d",
        "Lz80/a;",
        "getCoverView",
        "()Landroid/widget/ImageView;",
        "coverView",
        "Landroid/view/View;",
        "e",
        "getCoverPlaceholder",
        "()Landroid/view/View;",
        "coverPlaceholder",
        "f",
        "getLikeView",
        "likeView",
        "Landroid/widget/TextView;",
        "g",
        "getMeasureTitleView",
        "()Landroid/widget/TextView;",
        "measureTitleView",
        "h",
        "getTitleView",
        "titleView",
        "i",
        "getTitlePlaceholder",
        "titlePlaceholder",
        "j",
        "getSubtitleView",
        "subtitleView",
        "k",
        "getSubtitlePlaceholder",
        "subtitlePlaceholder",
        "Landroid/view/ViewGroup;",
        "l",
        "getControlsFrame",
        "()Landroid/view/ViewGroup;",
        "controlsFrame",
        "Landroid/widget/ImageButton;",
        "m",
        "getPlayPauseButton",
        "()Landroid/widget/ImageButton;",
        "playPauseButton",
        "Landroid/widget/ProgressBar;",
        "n",
        "getPlayPauseProgress",
        "()Landroid/widget/ProgressBar;",
        "playPauseProgress",
        "o",
        "getPreviousButton",
        "previousButton",
        "p",
        "getNextButton",
        "nextButton",
        "music-sdk-helper-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ly31/e;

.field private final c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

.field private final d:Lz80/a;

.field private final e:Lz80/a;

.field private final f:Lz80/a;

.field private final g:Lz80/a;

.field private final h:Lz80/a;

.field private final i:Lz80/a;

.field private final j:Lz80/a;

.field private final k:Lz80/a;

.field private final l:Lz80/a;

.field private final m:Lz80/a;

.field private final n:Lz80/a;

.field private final o:Lz80/a;

.field private final p:Lz80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

    const-string v1, "actions"

    const-string v2, "getActions()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/MiniPlayerCommonView$Actions;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "coverView"

    const-string v4, "getCoverView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "coverPlaceholder"

    const-string v5, "getCoverPlaceholder()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "likeView"

    const-string v6, "getLikeView()Landroid/widget/ImageView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "measureTitleView"

    const-string v7, "getMeasureTitleView()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "titleView"

    const-string v8, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "titlePlaceholder"

    const-string v9, "getTitlePlaceholder()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "subtitleView"

    const-string v10, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "subtitlePlaceholder"

    const-string v11, "getSubtitlePlaceholder()Landroid/view/View;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "controlsFrame"

    const-string v12, "getControlsFrame()Landroid/view/ViewGroup;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "playPauseButton"

    const-string v13, "getPlayPauseButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "playPauseProgress"

    const-string v14, "getPlayPauseProgress()Landroid/widget/ProgressBar;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "previousButton"

    const-string v15, "getPreviousButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "nextButton"

    move-object/from16 v16, v14

    const-string v14, "getNextButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0xe

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v0, v14, v1

    sput-object v14, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b;

    invoke-direct {v2, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;)V

    .line 6
    iput-object v2, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->b:Ly31/e;

    .line 7
    sget v2, Lu60/g;->view_navi_catalog_player_image:I

    .line 8
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->d:Lz80/a;

    .line 10
    sget v2, Lu60/g;->view_navi_catalog_player_image_placeholder:I

    .line 11
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->e:Lz80/a;

    .line 13
    sget v2, Lu60/g;->view_navi_catalog_player_like:I

    .line 14
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->f:Lz80/a;

    .line 16
    sget v2, Lu60/g;->view_navi_catalog_title_measure_view:I

    .line 17
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->g:Lz80/a;

    .line 19
    sget v2, Lu60/g;->view_navi_catalog_player_title:I

    .line 20
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->h:Lz80/a;

    .line 22
    sget v2, Lu60/g;->view_navi_catalog_player_title_placeholder:I

    .line 23
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->i:Lz80/a;

    .line 25
    sget v2, Lu60/g;->view_navi_catalog_player_subtitle:I

    .line 26
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->j:Lz80/a;

    .line 28
    sget v2, Lu60/g;->view_navi_catalog_player_subtitle_placeholder:I

    .line 29
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->k:Lz80/a;

    .line 31
    sget v2, Lu60/g;->view_navi_catalog_player_icons_container:I

    .line 32
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->l:Lz80/a;

    .line 34
    sget v2, Lu60/g;->view_navi_catalog_player_play_pause:I

    .line 35
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->m:Lz80/a;

    .line 37
    sget v2, Lu60/g;->view_navi_catalog_player_play_pause_progress:I

    .line 38
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->n:Lz80/a;

    .line 40
    sget v2, Lu60/g;->view_navi_catalog_player_previous:I

    .line 41
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->o:Lz80/a;

    .line 43
    sget v2, Lu60/g;->view_navi_catalog_player_next:I

    .line 44
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    iput-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->p:Lz80/a;

    .line 46
    sget v2, Lu60/h;->music_sdk_helper_view_navi_catalog_player:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 47
    new-instance v5, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    .line 48
    new-instance v2, Lt60/g;

    const/16 v3, 0x48

    .line 49
    invoke-static {v3, v1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x3ffd

    const/4 v7, 0x1

    .line 50
    invoke-direct {v2, v6, v3, v7}, Lt60/g;-><init>(ILjava/lang/Integer;Z)V

    .line 51
    invoke-direct {v5, v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;-><init>(Landroid/content/Context;Lt60/g;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v6

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getCoverPlaceholder()Landroid/view/View;

    move-result-object v7

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getLikeView()Landroid/widget/ImageView;

    move-result-object v8

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getMeasureTitleView()Landroid/widget/TextView;

    move-result-object v19

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getTitleView()Landroid/widget/TextView;

    move-result-object v9

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getTitlePlaceholder()Landroid/view/View;

    move-result-object v10

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v11

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getSubtitlePlaceholder()Landroid/view/View;

    move-result-object v12

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getControlsFrame()Landroid/view/ViewGroup;

    move-result-object v13

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getPlayPauseButton()Landroid/widget/ImageButton;

    move-result-object v14

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getPlayPauseProgress()Landroid/widget/ProgressBar;

    move-result-object v15

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getPreviousButton()Landroid/widget/ImageButton;

    move-result-object v17

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getNextButton()Landroid/widget/ImageButton;

    move-result-object v16

    .line 65
    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v20}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;-><init>(Landroid/view/View;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;)V

    .line 67
    iput-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getControlsFrame()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->l:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getCoverPlaceholder()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCoverView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLikeView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->f:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMeasureTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->g:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNextButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->p:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getPlayPauseButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->m:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getPlayPauseProgress()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->n:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getPreviousButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->o:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getSubtitlePlaceholder()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->k:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->j:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitlePlaceholder()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->i:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->h:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getActions()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->b:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;

    return-object v0
.end method

.method public final getMiniPlayerView()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->v()V

    return-void
.end method

.method public final setActions(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->b:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
