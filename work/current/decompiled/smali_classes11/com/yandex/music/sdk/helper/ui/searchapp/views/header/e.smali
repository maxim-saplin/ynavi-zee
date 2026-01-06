.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field static final synthetic g:[Lc41/m;
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

.field private final f:Lcom/yandex/music/sdk/helper/ui/views/header/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;

    const-string v1, "imageView"

    const-string v2, "getImageView()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "trackTitleView"

    const-string v4, "getTrackTitleView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "artistTitleView"

    const-string v5, "getArtistTitleView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "previewBadge"

    const-string v6, "getPreviewBadge()Landroid/view/View;"

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

    sput-object v5, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->g:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lu60/g;->view_music_sdk_header_image:I

    .line 6
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/a;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->b:Lz80/a;

    .line 8
    sget p2, Lu60/g;->view_music_sdk_header_track_title:I

    .line 9
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/b;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/b;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->c:Lz80/a;

    .line 11
    sget p2, Lu60/g;->view_music_sdk_header_artist_title:I

    .line 12
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/c;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/c;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->d:Lz80/a;

    .line 14
    sget p2, Lu60/g;->view_music_sdk_header_preview_badge:I

    .line 15
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/d;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/d;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->e:Lz80/a;

    .line 17
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget p2, Lu60/h;->music_sdk_helper_view_header:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/header/g;

    .line 20
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->getTrackTitleView()Landroid/widget/TextView;

    move-result-object v3

    .line 22
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->getArtistTitleView()Landroid/widget/TextView;

    move-result-object v4

    .line 23
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->getPreviewBadge()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa0

    move-object v0, p2

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/yandex/music/sdk/helper/ui/views/header/g;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ZZII)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->f:Lcom/yandex/music/sdk/helper/ui/views/header/g;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getArtistTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->b:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPreviewBadge()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->g:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTrackTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->c:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getHeaderView()Lcom/yandex/music/sdk/helper/ui/views/header/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;->f:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    return-object v0
.end method
