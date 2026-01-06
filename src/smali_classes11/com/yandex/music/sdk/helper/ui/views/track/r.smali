.class public final Lcom/yandex/music/sdk/helper/ui/views/track/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private c:Lcom/yandex/music/sdk/helper/ui/views/track/k;

.field private final d:Lz80/a;

.field private final e:Lz80/a;

.field private final f:Lz80/a;

.field private final g:Lz80/a;

.field private final h:Lz80/a;

.field private final i:I

.field private final j:Lp60/b;

.field private final k:I

.field private final l:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/yandex/music/sdk/helper/ui/views/track/r;

    const-string v1, "imageView"

    const-string v2, "getImageView()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "playingView"

    const-string v4, "getPlayingView()Lcom/yandex/music/sdk/helper/ui/views/track/PlayingIndicator;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "titleView"

    const-string v5, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "artistTitleView"

    const-string v6, "getArtistTitleView()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "likeView"

    const-string v7, "getLikeView()Landroid/widget/ImageButton;"

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

    sput-object v6, Lcom/yandex/music/sdk/helper/ui/views/track/r;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->b:Z

    sget p2, Lu60/g;->view_music_sdk_track_image:I

    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/track/m;

    invoke-direct {v1, p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/track/m;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->d:Lz80/a;

    sget p2, Lu60/g;->view_music_sdk_track_playing:I

    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/track/n;

    invoke-direct {v1, p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/track/n;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->e:Lz80/a;

    sget p2, Lu60/g;->view_music_sdk_track_title:I

    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/track/o;

    invoke-direct {v1, p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/track/o;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->f:Lz80/a;

    sget p2, Lu60/g;->view_music_sdk_track_artist_title:I

    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/track/p;

    invoke-direct {v1, p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/track/p;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->g:Lz80/a;

    sget p2, Lu60/g;->view_music_sdk_track_like:I

    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/track/q;

    invoke-direct {v1, p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/track/q;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->h:Lz80/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu60/e;->music_sdk_helper_track_image_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu60/e;->music_sdk_helper_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->k:I

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/track/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/helper/ui/views/track/j;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/r;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->l:Lm31/h;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lu60/f;->music_sdk_helper_background_track:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/track/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/helper/ui/views/track/i;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/r;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->h()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lcom/yandex/music/sdk/helper/utils/c;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->h()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/track/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/helper/ui/views/track/j;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/r;I)V

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/views/track/j;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/yandex/music/sdk/helper/ui/views/track/j;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/r;I)V

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/yandex/music/sdk/helper/utils/c;-><init>(Landroid/widget/ImageView;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->j:Lp60/b;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/views/track/r;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->c:Lcom/yandex/music/sdk/helper/ui/views/track/k;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/track/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/f;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/f;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {p0, v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->h(Lcom/yandex/music/sdk/helper/ui/views/track/h;Lcom/yandex/music/sdk/api/media/data/h;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/views/track/r;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->c:Lcom/yandex/music/sdk/helper/ui/views/track/k;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/track/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/f;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->g(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/f;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->e(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/f;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->c(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Ly60/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljk1/a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljk1/a;-><init>(II)V

    invoke-static {p0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/f;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->i(Lcom/yandex/music/sdk/helper/ui/views/track/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/views/track/r;)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lu60/b;->music_sdk_helper_track_background:I

    invoke-static {v3, v2}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lu60/b;->music_sdk_helper_track_placeholder:I

    invoke-static {v3, p0}, Lcom/google/firebase/b;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static d(Lcom/yandex/music/sdk/helper/ui/views/track/r;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->c:Lcom/yandex/music/sdk/helper/ui/views/track/k;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/track/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/f;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/f;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {p0, v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->m(Lcom/yandex/music/sdk/helper/ui/views/track/h;Lcom/yandex/music/sdk/api/media/data/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->g:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/track/r;->m:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Lp60/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->j:Lp60/b;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->i:I

    return v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/track/r;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->h:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/track/r;->m:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Lcom/yandex/music/sdk/helper/ui/views/track/PlayingIndicator;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/track/r;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/views/track/PlayingIndicator;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->f:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/track/r;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m(Lcom/yandex/music/sdk/helper/ui/views/track/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->c:Lcom/yandex/music/sdk/helper/ui/views/track/k;

    return-void
.end method

.method public final n(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->l()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/location/b;->r(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/location/b;->r(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->h()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/location/b;->r(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->i()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->k()Lcom/yandex/music/sdk/helper/ui/views/track/PlayingIndicator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p(Lcom/yandex/music/sdk/api/media/data/h;Lhf0/b;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->G3()Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/yandex/music/sdk/helper/ui/views/track/l;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lhf0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lu60/b;->music_sdk_helper_ic_explicit_18:I

    goto :goto_2

    :cond_2
    sget p2, Lu60/b;->music_sdk_helper_ic_explicit:I

    :goto_2
    invoke-static {p2, v1}, Lcom/google/firebase/b;->c(ILandroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v4

    :goto_3
    invoke-virtual {v0, v4, v4, p2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->T1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu60/j;->music_sdk_helper_artists_join_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p1

    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/r;->b:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move p1, v3

    goto :goto_4

    :cond_6
    move p1, v4

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->l()Landroid/widget/TextView;

    move-result-object p2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p1, :cond_7

    const/4 v3, 0x2

    :cond_7
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setLines(I)V

    if-eqz p1, :cond_8

    const/16 v0, 0x10

    goto :goto_5

    :cond_8
    move v0, v4

    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->e()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p1, :cond_a

    const/16 v4, 0x8

    :cond_a
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
