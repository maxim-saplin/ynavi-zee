.class public final Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lz80/a;

.field private c:Lcom/yandex/music/sdk/helper/ui/views/moremusic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;

    const-string v1, "moreMusicButton"

    const-string v2, "getMoreMusicButton()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;->d:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lu60/g;->view_music_sdk_more_music:I

    .line 6
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/d;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/d;-><init>(Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;->b:Lz80/a;

    .line 8
    sget p2, Lu60/h;->music_sdk_helper_view_more_music:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;->getMoreMusicButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 p3, 0x16

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;->c:Lcom/yandex/music/sdk/helper/ui/views/moremusic/a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/b;->a:Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;->a(Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;)Ly60/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx83/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/b;->a:Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;->b(Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getMoreMusicButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;->b:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getMoreMusicOnClickListener()Lcom/yandex/music/sdk/helper/ui/views/moremusic/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;->c:Lcom/yandex/music/sdk/helper/ui/views/moremusic/a;

    return-object v0
.end method

.method public final setMoreMusicOnClickListener(Lcom/yandex/music/sdk/helper/ui/views/moremusic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;->c:Lcom/yandex/music/sdk/helper/ui/views/moremusic/a;

    return-void
.end method
