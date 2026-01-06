.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lz80/a;

.field private final d:Lz80/a;

.field private final e:Lz80/a;

.field private final f:Ly31/e;

.field private final g:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;

    const-string v1, "hqButton"

    const-string v2, "getHqButton()Landroid/widget/ImageButton;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "titleView"

    const-string v4, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "descriptionView"

    const-string v5, "getDescriptionView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "layoutChangeListener"

    const-string v6, "getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

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

    sput-object v5, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->h:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x14

    .line 5
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->b:I

    .line 6
    sget p2, Lu60/g;->view_music_sdk_radio_description_hq:I

    .line 7
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/c;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->c:Lz80/a;

    .line 9
    sget p2, Lu60/g;->view_music_sdk_radio_description_filler_header:I

    .line 10
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/d;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/d;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->d:Lz80/a;

    .line 12
    sget p2, Lu60/g;->view_music_sdk_radio_description_filler_description:I

    .line 13
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/e;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/e;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->e:Lz80/a;

    .line 15
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/b;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;)V

    .line 16
    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->f:Ly31/e;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget p2, Lu60/h;->music_sdk_helper_view_navi_radio_description:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    .line 21
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->getHqButton()Landroid/widget/ImageButton;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x6e

    move-object v0, p2

    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->g:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    .line 23
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->getHqButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 24
    sget p3, Lu60/c;->music_sdk_helper_orientation_portrait:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance p1, Lcom/yandex/music/sdk/authorizer/u;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lb90/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;Lg70/a;)Lm31/d0;
    .locals 6

    sget-object v0, Lg70/d;->c:Lg70/c;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->getHqButton()Landroid/widget/ImageButton;

    move-result-object v1

    iget v5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->b:I

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-static/range {v0 .. v5}, Lg70/c;->b(Lg70/c;Landroid/view/View;IIII)Lg70/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg70/a;->b(Lg70/d;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final getDescriptionView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->h:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHqButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->c:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->f:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->h:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->h:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->f:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->h:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPlaybackView()Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->g:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->getHqButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu60/c;->music_sdk_helper_orientation_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
