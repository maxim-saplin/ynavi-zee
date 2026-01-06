.class public final Lru/yandex/yandexmaps/common/placemarks/e;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

.field final synthetic c:Lru/yandex/yandexmaps/common/placemarks/h;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;Lru/yandex/yandexmaps/common/placemarks/h;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/placemarks/e;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/common/placemarks/e;->b:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/placemarks/e;->c:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-direct {p0}, Lcom/yandex/runtime/image/ImageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/common/placemarks/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/common/placemarks/e;->a:I

    iget-object v2, p0, Lru/yandex/yandexmaps/common/placemarks/e;->b:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/placemarks/e;->c:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/placemarks/h;->e()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/common/placemarks/e;->c:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/placemarks/h;->d(Lru/yandex/yandexmaps/common/placemarks/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Lvj1/d;->a:Lvj1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvj1/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Lwl1/b;->bg_pin_square:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/placemarks/e;->c:Lru/yandex/yandexmaps/common/placemarks/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/placemarks/e;->b:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/placemarks/h;->a(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const/16 v2, 0xb

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->v(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcj1/g;->l:Lcj1/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/placemarks/e;->c:Lru/yandex/yandexmaps/common/placemarks/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/placemarks/e;->b:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/placemarks/h;->c(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v3

    invoke-virtual {v2, v3}, Lcj1/g;->h(I)Lcj1/g;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lwl1/b;->map_point_color_8:I

    invoke-static {v2, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/placemarks/e;->c:Lru/yandex/yandexmaps/common/placemarks/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/placemarks/e;->b:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/common/placemarks/d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget v3, Lwl1/a;->rubrics_point:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v3, Lwl1/a;->ui_sepia:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v2}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Lwl1/b;->map_point_shape_8:I

    invoke-static {v3, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)V

    iget v2, p0, Lru/yandex/yandexmaps/common/placemarks/e;->a:I

    invoke-static {v2, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/common/placemarks/e;->c:Lru/yandex/yandexmaps/common/placemarks/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/common/placemarks/e;->b:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/common/placemarks/h;->b(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v2}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/common/placemarks/i;->a()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-static {}, Lru/yandex/yandexmaps/common/placemarks/i;->b()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-static {v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    invoke-static {}, Lru/yandex/yandexmaps/common/placemarks/i;->c()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-static {}, Lru/yandex/yandexmaps/common/placemarks/i;->d()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v1, v0, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    return-object v1
.end method
