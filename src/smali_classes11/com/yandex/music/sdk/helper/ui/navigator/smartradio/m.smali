.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;


# static fields
.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lz80/a;

.field private final c:Lz80/a;

.field private final d:Lz80/a;

.field private final e:Lz80/a;

.field private f:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

.field private final i:I

.field private final j:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g;

.field private final k:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;

    const-string v1, "playView"

    const-string v2, "getPlayView()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "pauseView"

    const-string v4, "getPauseView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "myVibeButton"

    const-string v5, "getMyVibeButton()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "vibeLabel"

    const-string v6, "getVibeLabel()Landroid/widget/TextView;"

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

    sput-object v5, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->l:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-static {p1}, Lej2/s;->k(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lu60/g;->navi_catalog_view_radio_play_button:I

    .line 6
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/i;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/i;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->b:Lz80/a;

    .line 8
    sget p2, Lu60/g;->navi_catalog_view_radio_pause_button:I

    .line 9
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/j;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/j;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->c:Lz80/a;

    .line 11
    sget p2, Lu60/g;->rup_block_button_layout:I

    .line 12
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/k;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/k;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->d:Lz80/a;

    .line 14
    sget p2, Lu60/g;->music_sdk_helper_radio_station_label:I

    .line 15
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/l;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/l;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->e:Lz80/a;

    .line 17
    sget-object p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->h:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lu60/e;->music_sdk_helper_view_navi_catalog_radio_wave_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->i:I

    .line 19
    new-instance p3, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g;

    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->j:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g;

    .line 22
    new-instance p3, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v0, 0x17

    invoke-direct {p3, v0, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->k:Lm31/h;

    .line 23
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget p2, Lu60/h;->music_sdk_helper_view_navi_myvibe_block:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getMyVibeButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getPauseView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getPlayView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getMyVibeButton()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-object v0
.end method

.method public static d(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getActions()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->h:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a(Z)V

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a(Z)V

    :goto_0
    return-void
.end method

.method private final getMLandingWaveButtonFadeAnimation()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;

    return-object v0
.end method

.method private final getMyVibeButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->l:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPauseView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->c:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->l:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPlayView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->b:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getVibeLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->l:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getVibeLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/e;

    check-cast p1, Lg60/q;

    invoke-virtual {p1}, Lg60/q;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/api/content/e;)V
    .locals 0

    return-void
.end method

.method public getActions()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->f:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;

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

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->j:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g;->a()V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getMLandingWaveButtonFadeAnimation()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->a()V

    return-void
.end method

.method public setActions(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->f:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;

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

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setPlaying(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getMLandingWaveButtonFadeAnimation()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->b(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->j:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getMyVibeButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getMLandingWaveButtonFadeAnimation()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->b(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->j:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getMyVibeButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getMLandingWaveButtonFadeAnimation()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->b(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->j:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->getMyVibeButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g;->b(Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->getWaveState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->h:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    return-void
.end method
