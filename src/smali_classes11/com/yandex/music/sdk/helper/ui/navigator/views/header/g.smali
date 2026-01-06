.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field static final synthetic i:[Lc41/m;
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

.field private final f:Lz80/a;

.field private final g:Ly31/e;

.field private final h:Lcom/yandex/music/sdk/helper/ui/views/header/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;

    const-string v1, "trackTitleView"

    const-string v2, "getTrackTitleView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "trackPlaceholder"

    const-string v4, "getTrackPlaceholder()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "artistTitleView"

    const-string v5, "getArtistTitleView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "artistPlaceholder"

    const-string v6, "getArtistPlaceholder()Landroid/view/View;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "previewBadge"

    const-string v7, "getPreviewBadge()Landroid/view/View;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "placeholders"

    const-string v8, "getPlaceholders()Z"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Lc41/m;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->i:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lu60/g;->view_music_sdk_header_track_title:I

    .line 6
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/b;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->b:Lz80/a;

    .line 8
    sget p2, Lu60/g;->view_music_sdk_header_track_placeholder:I

    .line 9
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/c;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->c:Lz80/a;

    .line 11
    sget p2, Lu60/g;->view_music_sdk_header_artist_title:I

    .line 12
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/d;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/d;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->d:Lz80/a;

    .line 14
    sget p2, Lu60/g;->view_music_sdk_header_artist_placeholder:I

    .line 15
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/e;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/e;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->e:Lz80/a;

    .line 17
    sget p2, Lu60/g;->view_music_sdk_header_preview_badge:I

    .line 18
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/f;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/f;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->f:Lz80/a;

    .line 20
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/a;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/a;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;)V

    .line 21
    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->g:Ly31/e;

    .line 22
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget p2, Lu60/h;->music_sdk_helper_view_navi_header:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/header/g;

    .line 25
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->getTrackTitleView()Landroid/widget/TextView;

    move-result-object v3

    .line 26
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->getArtistTitleView()Landroid/widget/TextView;

    move-result-object v4

    .line 27
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->getPreviewBadge()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x42

    move-object v0, p2

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/yandex/music/sdk/helper/ui/views/header/g;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ZZII)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->h:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    .line 29
    sget-object p1, Lc90/c;->d:Lc90/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p1}, Lc90/b;->a(I)Lc90/c;

    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->getTrackPlaceholder()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->getArtistPlaceholder()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->getArtistPlaceholder()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->getArtistTitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->getTrackPlaceholder()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->getTrackTitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getArtistPlaceholder()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->i:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getArtistTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->i:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPreviewBadge()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->f:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->i:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTrackPlaceholder()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->c:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTrackTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->b:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getHeaderView()Lcom/yandex/music/sdk/helper/ui/views/header/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->h:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    return-object v0
.end method

.method public final getPlaceholders()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->i:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setPlaceholders(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/g;->i:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
