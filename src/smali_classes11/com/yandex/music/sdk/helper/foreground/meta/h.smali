.class public final Lcom/yandex/music/sdk/helper/foreground/meta/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/helper/foreground/meta/e;

.field private final c:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private e:Lp60/a;

.field private f:Lp60/b;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private j:Z

.field private k:Landroid/graphics/Bitmap;

.field private final l:Lm31/h;

.field private final m:Ly31/e;

.field private final n:Ly31/e;

.field private final o:Lcom/yandex/music/sdk/helper/foreground/meta/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/helper/foreground/meta/h;

    const-string v1, "currentCover"

    const-string v2, "getCurrentCover()Landroid/graphics/Bitmap;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "currentPlayable"

    const-string v4, "getCurrentPlayable()Lcom/yandex/music/sdk/api/media/data/playable/Playable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/sdk/helper/foreground/meta/h;->p:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/meta/e;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/foreground/meta/e;-><init>(Lcom/yandex/music/sdk/helper/foreground/meta/h;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->b:Lcom/yandex/music/sdk/helper/foreground/meta/e;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->c:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu60/j;->music_sdk_helper_artists_join_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu60/e;->music_sdk_helper_media_session_bitmap_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->h:I

    const/16 v0, 0xa0

    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->i:I

    new-instance p1, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->l:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/helper/foreground/meta/f;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/foreground/meta/f;-><init>(Lcom/yandex/music/sdk/helper/foreground/meta/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->m:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/foreground/meta/g;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/foreground/meta/g;-><init>(Lcom/yandex/music/sdk/helper/foreground/meta/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->n:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/foreground/meta/d;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/foreground/meta/d;-><init>(Lcom/yandex/music/sdk/helper/foreground/meta/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->o:Lcom/yandex/music/sdk/helper/foreground/meta/d;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/foreground/meta/h;)Ld90/a;
    .locals 1

    new-instance v0, Ld90/a;

    iget p0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->h:I

    invoke-direct {v0, p0}, Ld90/a;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/foreground/meta/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/foreground/meta/h;)Ld90/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->l:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld90/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/foreground/meta/h;)I
    .locals 0

    iget p0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->h:I

    return p0
.end method

.method public static final e(Lcom/yandex/music/sdk/helper/foreground/meta/h;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->f:Lp60/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->e:Lp60/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lp60/a;->b(Lp60/b;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->f:Lp60/b;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->k(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/meta/c;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/foreground/meta/c;-><init>(Lcom/yandex/music/sdk/helper/foreground/meta/h;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->f:Lp60/b;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->e:Lp60/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, p1}, Lp60/a;->a(Lp60/b;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final f(Lcom/yandex/music/sdk/helper/foreground/meta/h;Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->n:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/meta/h;->p:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lcom/yandex/music/sdk/helper/foreground/meta/h;Lcom/yandex/music/sdk/api/media/data/playable/b;Landroid/graphics/Bitmap;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->n:Ly31/e;

    sget-object v3, Lcom/yandex/music/sdk/helper/foreground/meta/h;->p:[Lc41/m;

    aget-object v3, v3, v2

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/media/data/playable/b;

    :cond_0
    and-int/2addr p3, v1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->m:Ly31/e;

    sget-object p3, Lcom/yandex/music/sdk/helper/foreground/meta/h;->p:[Lc41/m;

    aget-object p3, p3, v0

    invoke-interface {p2, p0, p3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    iget-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->o:Lcom/yandex/music/sdk/helper/foreground/meta/d;

    invoke-interface {p1, p3}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/sdk/helper/foreground/meta/a;

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget v3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    iget-boolean v5, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->j:Z

    if-ne v5, v3, :cond_4

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->k:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    move-object p2, v5

    goto :goto_3

    :cond_4
    iput-boolean v3, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->j:Z

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->k:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget-object v5, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->a:Landroid/content/Context;

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    if-ne p2, v4, :cond_6

    sget-object p2, Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;->DARK:Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;->LIGHT:Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    :goto_1
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-static {p2}, Lej2/s;->m(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result p2

    invoke-direct {v4, v5, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p2, Lu60/b;->music_sdk_helper_track_placeholder:I

    invoke-static {p2, v4}, Lcom/google/firebase/b;->c(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    sget v6, Lu60/b;->music_sdk_helper_track_background:I

    invoke-static {v6, v4}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v0

    aput-object p2, v1, v2

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->i:I

    if-eqz v3, :cond_7

    const/high16 v1, -0x1000000

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v2, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iput-object v3, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->k:Landroid/graphics/Bitmap;

    move-object p2, v3

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->c:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lat2/l;

    const/16 v1, 0xd

    invoke-direct {v0, p3, p1, p2, v1}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final g(Lcom/yandex/music/sdk/helper/foreground/meta/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->c:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->j:Z

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->i(Lcom/yandex/music/sdk/helper/foreground/meta/h;Lcom/yandex/music/sdk/api/media/data/playable/b;Landroid/graphics/Bitmap;I)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/yandex/music/sdk/helper/foreground/meta/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->c:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->m:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/meta/h;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/helper/images/g;)V
    .locals 1

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->e:Lp60/a;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->b:Lcom/yandex/music/sdk/helper/foreground/meta/e;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->b:Lcom/yandex/music/sdk/helper/foreground/meta/e;

    invoke-virtual {v0, p2}, Lcom/yandex/music/sdk/helper/foreground/meta/e;->f(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    :cond_0
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->d:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->d:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->b:Lcom/yandex/music/sdk/helper/foreground/meta/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->d:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->f:Lp60/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->e:Lp60/a;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lp60/a;->b(Lp60/b;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->f:Lp60/b;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/meta/h;->e:Lp60/a;

    return-void
.end method
