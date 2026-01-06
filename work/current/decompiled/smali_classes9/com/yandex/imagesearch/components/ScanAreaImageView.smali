.class public final Lcom/yandex/imagesearch/components/ScanAreaImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003/0\u001cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001f\u001a\u00060\u001cR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010\'\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010)\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/imagesearch/components/ScanAreaImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Landroid/graphics/PointF;",
        "getScanArea",
        "()Ljava/util/List;",
        "",
        "b",
        "F",
        "handleRadius",
        "Landroid/graphics/Path;",
        "c",
        "Landroid/graphics/Path;",
        "framePath",
        "d",
        "backgroundPath",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "framePaint",
        "f",
        "overlayPaint",
        "Lcom/yandex/imagesearch/components/h;",
        "g",
        "Lcom/yandex/imagesearch/components/h;",
        "touchHelper",
        "",
        "h",
        "I",
        "imageW",
        "i",
        "imageH",
        "j",
        "imageX",
        "k",
        "imageY",
        "",
        "Landroid/graphics/Point;",
        "l",
        "[Landroid/graphics/Point;",
        "points",
        "com/yandex/imagesearch/components/f",
        "com/yandex/imagesearch/components/g",
        "image-search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:F

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Lcom/yandex/imagesearch/components/h;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->b:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->c:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->d:Landroid/graphics/Path;

    const/4 p1, 0x1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object p2

    sget v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->A:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/m0;->crop_view_apply_button_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x4c000000    # 3.3554432E7f

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->f:Landroid/graphics/Paint;

    new-instance p1, Lcom/yandex/imagesearch/components/h;

    invoke-direct {p1, p0}, Lcom/yandex/imagesearch/components/h;-><init>(Lcom/yandex/imagesearch/components/ScanAreaImageView;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->g:Lcom/yandex/imagesearch/components/h;

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/imagesearch/components/ScanAreaImageView;)[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->l:[Landroid/graphics/Point;

    return-object p0
.end method

.method public static final B(Lcom/yandex/imagesearch/components/ScanAreaImageView;I)Landroid/graphics/Point;
    .locals 3

    iget-object p0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->l:[Landroid/graphics/Point;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-nez p0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    array-length v2, v2

    add-int/2addr v2, p1

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    array-length p0, p0

    rem-int/2addr v2, p0

    aget-object p0, v1, v2

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/imagesearch/components/ScanAreaImageView;)I
    .locals 0

    iget p0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->i:I

    return p0
.end method

.method public static final synthetic o(Lcom/yandex/imagesearch/components/ScanAreaImageView;)I
    .locals 0

    iget p0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->h:I

    return p0
.end method

.method public static final synthetic p(Lcom/yandex/imagesearch/components/ScanAreaImageView;)I
    .locals 0

    iget p0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->j:I

    return p0
.end method

.method public static final synthetic r(Lcom/yandex/imagesearch/components/ScanAreaImageView;)I
    .locals 0

    iget p0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->k:I

    return p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    iput v1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->h:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p2

    iput p2, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->h:I

    sub-int/2addr p2, v0

    const/4 v0, 0x2

    div-int/2addr p2, v0

    iput p2, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->i:I

    sub-int/2addr p2, v1

    div-int/2addr p2, v0

    iput p2, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->k:I

    sget-object p2, Lcom/yandex/imagesearch/components/g;->a:Lcom/yandex/imagesearch/components/g;

    iget v2, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    const-string v4, ";"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p1, v4, p2, v5}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, p2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    rem-int/lit8 v7, v7, 0x2

    if-ne v7, v3, :cond_0

    add-int/lit8 v7, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v2, -0x1

    :goto_1
    int-to-float v7, v7

    mul-float/2addr v8, v7

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_3

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v2}, Lwj0/b;->a(II)I

    move-result v7

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8, v1}, Lwj0/b;->a(II)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lwj0/b;->a(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8, v1}, Lwj0/b;->a(II)I

    move-result v8

    invoke-direct {v7, v0, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8, v2}, Lwj0/b;->a(II)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9, v1}, Lwj0/b;->a(II)I

    move-result v9

    invoke-direct {v0, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Lwj0/b;->a(II)I

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v1}, Lwj0/b;->a(II)I

    move-result v6

    invoke-direct {v8, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v4, v7, v0, v8}, [Landroid/graphics/Point;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v4, "incorrect scan area coordinates"

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "incorrect scan area coordinates: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    sub-int/2addr v2, v3

    invoke-direct {v0, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    sub-int/2addr v1, v3

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p1, v0, v4, v2}, [Landroid/graphics/Point;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->l:[Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->D()V

    return-void
.end method

.method public final D()V
    .locals 8

    iget v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->c:Landroid/graphics/Path;

    iget v4, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->j:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->l:[Landroid/graphics/Point;

    if-nez v5, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    aget-object v6, v6, v1

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->k:I

    int-to-float v6, v6

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->l:[Landroid/graphics/Point;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_6

    iget-object v4, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->c:Landroid/graphics/Path;

    iget v5, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->j:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->l:[Landroid/graphics/Point;

    if-nez v6, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    aget-object v7, v7, v2

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v7, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->k:I

    int-to-float v7, v7

    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    aget-object v6, v6, v2

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->c:Landroid/graphics/Path;

    iget v2, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->j:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->l:[Landroid/graphics/Point;

    if-nez v4, :cond_7

    move-object v5, v3

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->k:I

    int-to-float v5, v5

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    aget-object v1, v3, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->d:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final getScanArea()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/imagesearch/components/g;->a:Lcom/yandex/imagesearch/components/g;

    iget-object v1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->l:[Landroid/graphics/Point;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->h:I

    iget v3, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    new-instance v8, Landroid/graphics/PointF;

    sget-object v9, Lcom/yandex/imagesearch/components/g;->a:Lcom/yandex/imagesearch/components/g;

    iget v10, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v11, v2, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    if-lt v9, v11, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    invoke-static {v10, v2}, Lwj0/b;->a(II)I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v2

    div-float/2addr v9, v10

    :goto_1
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v11, v3, -0x1

    if-lt v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v7, v3}, Lwj0/b;->a(II)I

    move-result v7

    int-to-float v7, v7

    int-to-float v10, v3

    div-float v12, v7, v10

    :goto_2
    invoke-direct {v8, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    const-string v0, "image not yet initialized"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->h:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->l:[Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget v3, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->j:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->l:[Landroid/graphics/Point;

    if-nez v4, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    aget-object v5, v5, v2

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->k:I

    int-to-float v5, v5

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget v4, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->b:F

    iget-object v6, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->h:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/components/ScanAreaImageView;->g:Lcom/yandex/imagesearch/components/h;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/components/h;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
