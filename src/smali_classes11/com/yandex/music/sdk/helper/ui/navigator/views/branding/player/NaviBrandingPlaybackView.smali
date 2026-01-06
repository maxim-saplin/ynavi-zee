.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field static final synthetic v:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lz80/a;

.field private final i:Lz80/a;

.field private final j:Lz80/a;

.field private final k:Lz80/a;

.field private final l:Lz80/a;

.field private final m:Lz80/a;

.field private final n:Lz80/a;

.field private final o:Ly31/e;

.field private final p:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

.field private final q:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

.field private final r:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

.field private final s:Ly31/e;

.field private final t:Ly31/e;

.field private final u:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    const-string v1, "backButton"

    const-string v2, "getBackButton()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "closeButton"

    const-string v4, "getCloseButton()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "playbackTextView"

    const-string v5, "getPlaybackTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "playbackPlaceholder"

    const-string v6, "getPlaybackPlaceholder()Landroid/view/View;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "hqButton"

    const-string v7, "getHqButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "repeatButton"

    const-string v8, "getRepeatButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "shuffleButton"

    const-string v9, "getShuffleButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "layoutChangeListener"

    const-string v10, "getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;"

    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "qualityControlsEnabled"

    const-string v11, "getQualityControlsEnabled()Z"

    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    const-string v11, "playbackControlsEnabled"

    const-string v12, "getPlaybackControlsEnabled()Z"

    invoke-static {v0, v11, v12, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v11

    const-string v12, "placeholders"

    const-string v13, "getPlaceholders()Z"

    invoke-static {v0, v12, v13, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v12, 0xb

    new-array v12, v12, [Lc41/m;

    aput-object v1, v12, v3

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v4, v12, v1

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v1, 0x4

    aput-object v6, v12, v1

    const/4 v1, 0x5

    aput-object v7, v12, v1

    const/4 v1, 0x6

    aput-object v8, v12, v1

    const/4 v1, 0x7

    aput-object v9, v12, v1

    const/16 v1, 0x8

    aput-object v10, v12, v1

    const/16 v1, 0x9

    aput-object v11, v12, v1

    const/16 v1, 0xa

    aput-object v0, v12, v1

    sput-object v12, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lu60/c;->music_sdk_helper_orientation_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 7
    iput-boolean v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->b:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu60/e;->music_sdk_helper_view_branding_navi_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->c:I

    const/4 v1, 0x4

    .line 9
    invoke-static {v1, v9}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result v1

    iput v1, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->d:I

    const/4 v1, 0x6

    .line 10
    invoke-static {v1, v9}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result v1

    iput v1, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->e:I

    const/16 v1, 0xc

    .line 11
    invoke-static {v1, v9}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result v1

    iput v1, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->f:I

    const/16 v2, 0x40

    .line 12
    invoke-static {v2, v9}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result v2

    iput v2, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->g:I

    .line 13
    sget v2, Lu60/g;->view_music_sdk_branding_navi_back:I

    .line 14
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/f;

    invoke-direct {v4, v7, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/f;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object v3, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->h:Lz80/a;

    .line 16
    sget v2, Lu60/g;->view_music_sdk_branding_navi_close:I

    .line 17
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/g;

    invoke-direct {v4, v7, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/g;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput-object v3, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->i:Lz80/a;

    .line 19
    sget v2, Lu60/g;->view_music_sdk_branding_entity_playback:I

    .line 20
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/h;

    invoke-direct {v4, v7, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/h;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iput-object v3, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->j:Lz80/a;

    .line 22
    sget v2, Lu60/g;->view_music_sdk_branding_entity_placeholder:I

    .line 23
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/i;

    invoke-direct {v4, v7, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/i;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    iput-object v3, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->k:Lz80/a;

    .line 25
    sget v2, Lu60/g;->view_music_sdk_branding_navi_hq:I

    .line 26
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/j;

    invoke-direct {v4, v7, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/j;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    iput-object v3, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->l:Lz80/a;

    .line 28
    sget v2, Lu60/g;->view_music_sdk_branding_navi_repeat:I

    .line 29
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/k;

    invoke-direct {v4, v7, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/k;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    iput-object v3, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->m:Lz80/a;

    .line 31
    sget v2, Lu60/g;->view_music_sdk_branding_navi_shuffle:I

    .line 32
    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/l;

    invoke-direct {v4, v7, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/l;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    iput-object v3, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->n:Lz80/a;

    .line 34
    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/b;

    invoke-direct {v2, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)V

    .line 35
    iput-object v2, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->o:Ly31/e;

    .line 36
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget v0, Lu60/h;->music_sdk_helper_view_navi_branding_playback:I

    invoke-static {v9, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 40
    invoke-virtual {v7, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    new-instance v8, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getCloseButton()Landroid/view/View;

    move-result-object v10

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getBackButton()Landroid/view/View;

    move-result-object v11

    .line 44
    new-instance v12, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView$1;

    .line 45
    const-class v3, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    const-string v4, "setupTouchArea"

    const/4 v1, 0x0

    const-string v5, "setupTouchArea()V"

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->r:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    .line 47
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getPlaybackTextView()Landroid/widget/TextView;

    move-result-object v12

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getHqButton()Landroid/widget/ImageButton;

    move-result-object v13

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getRepeatButton()Landroid/widget/ImageButton;

    move-result-object v14

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getShuffleButton()Landroid/widget/ImageButton;

    move-result-object v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6

    move-object v8, v0

    move-object/from16 v9, p1

    .line 52
    invoke-direct/range {v8 .. v16}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->p:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    .line 53
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getPlaybackTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;-><init>(Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    .line 56
    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->q:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getPlaybackPlaceholder()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lc90/c;->d:Lc90/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1}, Lc90/b;->a(I)Lc90/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/b;->i(Landroid/view/View;Lc90/c;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->e()V

    .line 59
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/c;

    invoke-direct {v0, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)V

    .line 60
    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->s:Ly31/e;

    .line 61
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/d;

    invoke-direct {v0, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/d;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)V

    .line 62
    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->t:Ly31/e;

    .line 63
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/e;

    invoke-direct {v0, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/e;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)V

    .line 64
    iput-object v0, v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->u:Ly31/e;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)Lm31/d0;
    .locals 11

    new-instance v0, Lg70/a;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0, v1}, Lg70/a;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lg70/d;->c:Lg70/c;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getBackButton()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->g:I

    const/16 v4, 0x2000

    invoke-static {v1, v2, v3, v4}, Lg70/c;->c(Lg70/c;Landroid/view/View;II)Lg70/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg70/a;->b(Lg70/d;)V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getHqButton()Landroid/widget/ImageButton;

    move-result-object v5

    iget v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->f:I

    iget v8, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->d:I

    const/4 v10, 0x0

    const/16 v7, 0x2000

    const/16 v9, 0x2000

    invoke-static/range {v5 .. v10}, Lg70/c;->a(Landroid/view/View;IIIIZ)Lg70/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg70/a;->b(Lg70/d;)V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getRepeatButton()Landroid/widget/ImageButton;

    move-result-object v5

    iget v8, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->d:I

    const/4 v10, 0x0

    const/16 v7, 0x2000

    const/16 v9, 0x2000

    move v6, v8

    invoke-static/range {v5 .. v10}, Lg70/c;->a(Landroid/view/View;IIIIZ)Lg70/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg70/a;->b(Lg70/d;)V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getShuffleButton()Landroid/widget/ImageButton;

    move-result-object v5

    iget v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->d:I

    iget v8, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->e:I

    const/4 v10, 0x0

    const/16 v7, 0x2000

    const/16 v9, 0x2000

    invoke-static/range {v5 .. v10}, Lg70/c;->a(Landroid/view/View;IIIIZ)Lg70/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg70/a;->b(Lg70/d;)V

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->b:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getCloseButton()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->g:I

    invoke-static {v1, v2, v3, v4}, Lg70/c;->c(Lg70/c;Landroid/view/View;II)Lg70/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg70/a;->b(Lg70/d;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getCloseButton()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->e:I

    const/4 v7, 0x0

    const/16 v4, 0x2000

    const/16 v5, 0x2000

    const/16 v6, 0x2000

    invoke-static/range {v2 .. v7}, Lg70/c;->a(Landroid/view/View;IIIIZ)Lg70/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg70/a;->b(Lg70/d;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getPlaybackPlaceholder()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getPlaybackTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->b:Z

    return p0
.end method

.method private final getBackButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->h:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->i:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHqButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->l:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->o:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method private final getPlaybackPlaceholder()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->k:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPlaybackTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->j:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRepeatButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->m:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getShuffleButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->n:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->o:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lb90/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->r:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    return-object v0
.end method

.method public final getPlaceholders()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->u:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPlaybackControlsEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->t:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPlaybackView()Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->p:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    return-object v0
.end method

.method public final getQualityControlsEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->s:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRadioPlaybackView()Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->q:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setPlaceholders(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->u:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlaybackControlsEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->t:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setQualityControlsEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->s:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->v:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
