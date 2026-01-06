.class public final Lru/yandex/yandexmaps/common/placemarks/g;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

.field final synthetic b:Lru/yandex/yandexmaps/common/placemarks/c;

.field final synthetic c:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

.field final synthetic d:Lru/yandex/yandexmaps/common/placemarks/h;

.field final synthetic e:F


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;Lru/yandex/yandexmaps/common/placemarks/c;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;Lru/yandex/yandexmaps/common/placemarks/h;F)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/placemarks/g;->a:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/placemarks/g;->b:Lru/yandex/yandexmaps/common/placemarks/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/placemarks/g;->c:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/placemarks/g;->d:Lru/yandex/yandexmaps/common/placemarks/h;

    iput p5, p0, Lru/yandex/yandexmaps/common/placemarks/g;->e:F

    invoke-direct {p0}, Lcom/yandex/runtime/image/ImageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/common/placemarks/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/placemarks/g;->a:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/placemarks/g;->b:Lru/yandex/yandexmaps/common/placemarks/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/placemarks/g;->c:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/placemarks/g;->d:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/placemarks/h;->e()Z

    move-result v4

    iget v5, p0, Lru/yandex/yandexmaps/common/placemarks/g;->e:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/common/placemarks/g;->d:Lru/yandex/yandexmaps/common/placemarks/h;

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
    iget-object v1, p0, Lru/yandex/yandexmaps/common/placemarks/g;->a:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    sget-object v2, Lru/yandex/yandexmaps/common/placemarks/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    sget v1, Lwl1/b;->bg_poi_square_16:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v1, Lwl1/b;->bg_poi_square_24:I

    :goto_0
    iget-object v5, p0, Lru/yandex/yandexmaps/common/placemarks/g;->a:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v2, v5

    if-eq v5, v3, :cond_4

    if-ne v5, v4, :cond_3

    sget-object v5, Lcj1/g;->s:Lcj1/g;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v5, Lcj1/g;->r:Lcj1/g;

    :goto_1
    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v6, p0, Lru/yandex/yandexmaps/common/placemarks/g;->d:Lru/yandex/yandexmaps/common/placemarks/h;

    iget-object v7, p0, Lru/yandex/yandexmaps/common/placemarks/g;->c:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/common/placemarks/h;->a(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget v6, p0, Lru/yandex/yandexmaps/common/placemarks/g;->e:F

    sget-object v7, Lcj1/b;->a:Lcj1/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcj1/b;->c(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v6, p0, Lru/yandex/yandexmaps/common/placemarks/g;->d:Lru/yandex/yandexmaps/common/placemarks/h;

    iget-object v7, p0, Lru/yandex/yandexmaps/common/placemarks/g;->c:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/common/placemarks/h;->c(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v6

    invoke-virtual {v5, v6}, Lcj1/g;->h(I)Lcj1/g;

    move-result-object v5

    invoke-static {v1, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v5, p0, Lru/yandex/yandexmaps/common/placemarks/g;->a:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_6

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/common/placemarks/g;->b:Lru/yandex/yandexmaps/common/placemarks/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/placemarks/c;->a()I

    move-result v2

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexmaps/common/placemarks/g;->b:Lru/yandex/yandexmaps/common/placemarks/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/placemarks/c;->b()I

    move-result v2

    :goto_2
    invoke-static {v2, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/placemarks/g;->d:Lru/yandex/yandexmaps/common/placemarks/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/placemarks/g;->c:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/placemarks/h;->b(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget v0, p0, Lru/yandex/yandexmaps/common/placemarks/g;->e:F

    invoke-static {v2, v0}, Lcj1/b;->c(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    invoke-static {v1, v0, v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    return-object v1
.end method
