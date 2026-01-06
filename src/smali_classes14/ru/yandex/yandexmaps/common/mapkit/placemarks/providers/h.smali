.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcj1/g;->k:Lcj1/g;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    .line 4
    :goto_4
    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/p;

    move v1, p2

    invoke-direct {v2, p2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/p;-><init>(I)V

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;Ljava/lang/Integer;ZZLcj1/g;ZLjava/lang/Float;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ZZI)V
    .locals 10

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    .line 5
    :goto_0
    sget-object v7, Lcj1/g;->k:Lcj1/g;

    and-int/lit8 p3, p5, 0x40

    if-eqz p3, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p4

    .line 6
    :goto_1
    new-instance p3, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/q;

    invoke-direct {v3, p2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/q;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;Ljava/lang/Integer;ZZLcj1/g;ZLjava/lang/Float;)V

    invoke-direct {p0, p1, p3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/image/ImageProvider;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->e()Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/p;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lvj1/d;->a:Lvj1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvj1/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->e()Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/p;->a()I

    move-result v1

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->e()Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/q;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->a()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcj1/b;->a:Lcj1/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->f()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->d()Lcj1/g;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->d()Lcj1/g;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_4

    const v5, 0xffffff

    and-int/2addr v4, v5

    int-to-float v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    :cond_4
    invoke-virtual {v3, v4}, Lcj1/g;->h(I)Lcj1/g;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->c()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2, v4}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
