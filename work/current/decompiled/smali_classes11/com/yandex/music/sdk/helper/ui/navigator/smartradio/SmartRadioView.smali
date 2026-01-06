.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00108\u001a\u0004\u0018\u0001018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u0010@\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001098\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010J\u00a8\u0006P"
    }
    d2 = {
        "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;",
        "state",
        "Lm31/d0;",
        "setPlaying",
        "(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;)V",
        "",
        "b",
        "F",
        "transitionScale",
        "Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;",
        "c",
        "Lz80/a;",
        "getWavesView",
        "()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;",
        "wavesView",
        "Landroid/widget/ImageButton;",
        "d",
        "getPlayButton",
        "()Landroid/widget/ImageButton;",
        "playButton",
        "Landroid/widget/ProgressBar;",
        "e",
        "getPlayLoader",
        "()Landroid/widget/ProgressBar;",
        "playLoader",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "getStationsRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "stationsRecycler",
        "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;",
        "g",
        "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;",
        "snapHelper",
        "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;",
        "h",
        "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;",
        "stationsAdapter",
        "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;",
        "i",
        "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;",
        "getActions",
        "()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;",
        "setActions",
        "(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;)V",
        "actions",
        "Lkotlin/Function0;",
        "j",
        "Lkotlin/jvm/functions/Function0;",
        "getCaptureStateListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setCaptureStateListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "captureStateListener",
        "",
        "k",
        "Z",
        "firstBackgroundDrawing",
        "Landroid/animation/ValueAnimator;",
        "l",
        "Landroid/animation/ValueAnimator;",
        "backgroundColorAnimator",
        "m",
        "I",
        "playButtonOffset",
        "n",
        "smartRadioBlockHeight",
        "o",
        "com/yandex/music/sdk/helper/ui/navigator/smartradio/i0",
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
.field public static final o:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/i0;

.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final q:J = 0x12cL


# instance fields
.field private final b:F

.field private final c:Lz80/a;

.field private final d:Lz80/a;

.field private final e:Lz80/a;

.field private final f:Lz80/a;

.field private final g:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

.field private final h:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

.field private i:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;

.field private j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/animation/ValueAnimator;

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;

    const-string v1, "wavesView"

    const-string v2, "getWavesView()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "playButton"

    const-string v4, "getPlayButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "playLoader"

    const-string v5, "getPlayLoader()Landroid/widget/ProgressBar;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "stationsRecycler"

    const-string v6, "getStationsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->p:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->o:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/i0;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    invoke-static {p1}, Lej2/s;->k(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "transition_animation_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->b:F

    .line 6
    sget p2, Lu60/g;->navi_catalog_view_waves:I

    .line 7
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/k0;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/k0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->c:Lz80/a;

    .line 9
    sget p2, Lu60/g;->navi_catalog_view_radio_play_button:I

    .line 10
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/l0;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/l0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->d:Lz80/a;

    .line 12
    sget p2, Lu60/g;->navi_catalog_view_radio_loader:I

    .line 13
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m0;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->e:Lz80/a;

    .line 15
    sget p2, Lu60/g;->navi_catalog_view_radio_stations_recycler:I

    .line 16
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n0;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->f:Lz80/a;

    .line 18
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    invoke-direct {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->g:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    .line 19
    new-instance p3, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView$stationsAdapter$1;

    .line 20
    const-class v3, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;

    const-string v4, "onItemClicked"

    const/4 v1, 0x1

    const-string v5, "onItemClicked(I)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-direct {p3, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->h:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->k:Z

    const/16 v0, 0x1a

    .line 23
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->m:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu60/e;->music_sdk_helper_view_navi_catalog_radio_wave_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->n:I

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget v0, Lu60/h;->music_sdk_helper_view_navi_smart_radio_block:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getStationsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 28
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getStationsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 29
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getStationsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p3, Lg70/b;

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView$1;

    .line 30
    const-class v3, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;

    const-string v4, "onItemSnapped"

    const/4 v1, 0x1

    const-string v5, "onItemSnapped(I)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-direct {p3, p2, v7}, Lg70/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    .line 32
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getStationsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object p1

    instance-of p3, p1, Landroidx/recyclerview/widget/h4;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/h4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h4;->H()V

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getStationsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getStationsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->j(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lb90/a;

    .line 35
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getWavesView()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;

    move-result-object p1

    new-instance p2, Lb73/k;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;->setInterceptorClickListener(Lv31/d;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getWavesView()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static d(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;II)Z
    .locals 3

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getPlayButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->m:I

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->h()V

    :cond_0
    return p1
.end method

.method public static e(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;)Lm31/d0;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getStationsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getStationsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->g:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->h:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->i()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->r(IZ)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final f(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->h:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->h()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->g:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->m:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/c0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->r(IZ)V

    :goto_0
    return-void
.end method

.method public static final g(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->h:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/e;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->i(Lcom/yandex/music/sdk/api/content/e;Z)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getActions()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->h()Lcom/yandex/music/sdk/api/content/e;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->b(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/api/content/e;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    const/4 p0, 0x7

    const-string p1, "how come smart radio widget is visible and clickable without stations?"

    invoke-static {p0, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-virtual {v1, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->m(Lcom/yandex/music/sdk/api/content/e;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->a(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/t;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->c(Lcom/yandex/music/sdk/api/content/e;Lcom/yandex/music/sdk/api/content/e;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final getPlayButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->p:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getPlayLoader()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->p:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getStationsRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->f:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->p:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getWavesView()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->c:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->h:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->m(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/api/content/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->g:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lg60/q;

    invoke-virtual {p1}, Lg60/q;->f()Lv40/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore external selection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->i(Lcom/yandex/music/sdk/api/content/e;Z)V

    return-void
.end method

.method public getActions()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->i:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;

    return-object v0
.end method

.method public getCaptureStateListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getActions()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getWavesView()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;

    move-result-object v1

    invoke-virtual {v1}, Lc70/f;->getState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/j0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a(Z)V

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a(Z)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/api/content/e;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getWavesView()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;

    move-result-object v1

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->k:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->k:Z

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getWavesView()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lg60/q;

    invoke-virtual {v2}, Lg60/q;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getWavesView()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    move-object v2, p1

    check-cast v2, Lg60/q;

    invoke-virtual {v2}, Lg60/q;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->l:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lg60/q;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    long-to-float v2, v2

    iget v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->b:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/airbnb/lottie/b0;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->l:Landroid/animation/ValueAnimator;

    :goto_2
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->h:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-virtual {v1, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->l(Lcom/yandex/music/sdk/api/content/e;)I

    move-result p1

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->g:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->r(IZ)V

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getCaptureStateListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setActions(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->i:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;

    return-void
.end method

.method public setCaptureStateListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setPlaying(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;)V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getWavesView()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/TouchWavesView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->getWaveState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc70/f;->setState(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;)V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getPlayButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->getIconId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->getPlayLoader()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->getIconId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
