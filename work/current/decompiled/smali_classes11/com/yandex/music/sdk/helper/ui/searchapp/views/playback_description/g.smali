.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;
.super Landroid/widget/RelativeLayout;
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
.field private final b:Lz80/a;

.field private final c:Lz80/a;

.field private final d:Lz80/a;

.field private final e:Lz80/a;

.field private final f:Lz80/a;

.field private final g:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;

    const-string v1, "headerTextView"

    const-string v2, "getHeaderTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "playbackTextView"

    const-string v4, "getPlaybackTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "hqButton"

    const-string v5, "getHqButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "repeatButton"

    const-string v6, "getRepeatButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "shuffleButton"

    const-string v7, "getShuffleButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->h:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lu60/g;->view_music_sdk_playback_description_header:I

    .line 6
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/b;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/b;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->b:Lz80/a;

    .line 8
    sget p2, Lu60/g;->view_music_sdk_playback_description_title:I

    .line 9
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/c;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/c;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->c:Lz80/a;

    .line 11
    sget p2, Lu60/g;->view_music_sdk_playback_description_hq:I

    .line 12
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/d;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/d;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->d:Lz80/a;

    .line 14
    sget p2, Lu60/g;->view_music_sdk_playback_description_repeat:I

    .line 15
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/e;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/e;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->e:Lz80/a;

    .line 17
    sget p2, Lu60/g;->view_music_sdk_playback_description_shuffle:I

    .line 18
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/f;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/f;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->f:Lz80/a;

    .line 20
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget p2, Lu60/h;->music_sdk_helper_view_playback_description:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    .line 23
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v2

    .line 24
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->getPlaybackTextView()Landroid/widget/TextView;

    move-result-object v4

    .line 25
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->getHqButton()Landroid/widget/ImageButton;

    move-result-object v5

    .line 26
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->getRepeatButton()Landroid/widget/ImageButton;

    move-result-object v6

    .line 27
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->getShuffleButton()Landroid/widget/ImageButton;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->g:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getHeaderTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->b:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHqButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->h:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getPlaybackTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->c:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->h:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRepeatButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->h:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getShuffleButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->f:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->h:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public final getPlaybackView()Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;->g:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    return-object v0
.end method
