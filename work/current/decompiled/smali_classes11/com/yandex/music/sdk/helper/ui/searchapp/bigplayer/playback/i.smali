.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz80/a;

.field private final c:Lz80/a;

.field private final d:Lz80/a;

.field private final e:Lz80/a;

.field private final f:Lcom/yandex/music/sdk/helper/ui/views/control/s;

.field private final g:Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;

.field private final h:Lcom/yandex/music/sdk/helper/ui/views/banner/h;

.field private final i:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;

    const-string v1, "fixedControlView"

    const-string v2, "getFixedControlView()Lcom/yandex/music/sdk/helper/ui/searchapp/views/control/SearchControlView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "fixedTitleView"

    const-string v4, "getFixedTitleView()Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/SearchTitleView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "viewsList"

    const-string v5, "getViewsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "bannerView"

    const-string v6, "getBannerView()Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;"

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

    sput-object v5, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->j:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->a:Landroid/content/Context;

    sget v0, Lu60/g;->fragment_music_sdk_fixed_control:I

    new-instance v1, Lz80/a;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/e;

    invoke-direct {v2, p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/e;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->b:Lz80/a;

    sget v0, Lu60/g;->fragment_music_sdk_fixed_title:I

    new-instance v1, Lz80/a;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/f;

    invoke-direct {v2, p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/f;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->c:Lz80/a;

    sget v0, Lu60/g;->fragment_music_sdk_views_list:I

    new-instance v1, Lz80/a;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/g;

    invoke-direct {v2, p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/g;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->d:Lz80/a;

    sget v0, Lu60/g;->fragment_music_sdk_small_banner:I

    new-instance v1, Lz80/a;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/h;

    invoke-direct {v2, p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/h;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->e:Lz80/a;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/control/s;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/views/control/s;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->f:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;

    invoke-direct {p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->g:Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/banner/h;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/views/banner/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->h:Lcom/yandex/music/sdk/helper/ui/views/banner/h;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackView$layoutManager$1;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/g;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;Le50/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->f:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->b:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/control/SearchControlView;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/control/SearchControlView;->getControlView()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p5}, Lcom/yandex/music/sdk/helper/ui/views/control/s;->k(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Le50/b;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->g:Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->c:Lz80/a;

    const/4 p5, 0x1

    aget-object p5, v1, p5

    invoke-virtual {p3, p5}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/SearchTitleView;

    invoke-virtual {p1, p3, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;->a(Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/SearchTitleView;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->h:Lcom/yandex/music/sdk/helper/ui/views/banner/h;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->e:Lz80/a;

    const/4 p3, 0x3

    aget-object p3, v1, p3

    invoke-virtual {p2, p3}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    invoke-virtual {p1, p2, p4}, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->c(Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;Lj50/e;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->f:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/control/s;->d()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->g:Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->h:Lcom/yandex/music/sdk/helper/ui/views/banner/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->d()V

    return-void
.end method
