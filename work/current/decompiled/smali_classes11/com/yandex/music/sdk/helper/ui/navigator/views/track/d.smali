.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lc41/m;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;

    const-string v1, "imageView"

    const-string v2, "getImageView()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "trackView"

    const-string v4, "getTrackView()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "artistView"

    const-string v5, "getArtistView()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->e:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lu60/g;->view_music_sdk_track_image:I

    .line 6
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/a;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->b:Lz80/a;

    .line 8
    sget p2, Lu60/g;->view_music_sdk_track_title:I

    .line 9
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/b;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->c:Lz80/a;

    .line 11
    sget p2, Lu60/g;->view_music_sdk_track_artist_title:I

    .line 12
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/c;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->d:Lz80/a;

    .line 14
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget p2, Lu60/h;->music_sdk_helper_view_track_placeholder:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    sget-object p1, Lc90/c;->d:Lc90/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p1}, Lc90/b;->a(I)Lc90/c;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->getTrackView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/location/b;->i(Landroid/view/View;Lc90/c;)V

    .line 19
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->getArtistView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/location/b;->i(Landroid/view/View;Lc90/c;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getArtistView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->e:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->b:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTrackView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->c:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/d;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
