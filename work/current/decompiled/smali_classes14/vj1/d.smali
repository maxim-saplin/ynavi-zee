.class public final Lvj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj1/d;

.field private static final b:Landroid/graphics/Bitmap;

.field public static final c:Lcom/yandex/runtime/image/ImageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvj1/d;->a:Lvj1/d;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lvj1/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    sput-object v0, Lvj1/d;->c:Lcom/yandex/runtime/image/ImageProvider;

    return-void
.end method

.method public static a(Landroid/content/Context;ILcj1/g;Ljava/lang/Integer;I)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lcj1/g;->k:Lcj1/g;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p2, :cond_2

    sget-object p1, Lcj1/b;->a:Lcj1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILandroid/content/Context;)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lvj1/d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
