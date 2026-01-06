.class public final Lcom/yandex/images/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/images/n;

.field private static final b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/images/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/images/n;->a:Lcom/yandex/images/n;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/yandex/images/n;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a()Lcom/yandex/images/n;
    .locals 1

    sget-object v0, Lcom/yandex/images/n;->a:Lcom/yandex/images/n;

    return-object v0
.end method

.method public static b(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/yandex/alicekit/core/utils/g;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/yandex/images/n;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-static {p0}, Lcom/yandex/alicekit/core/utils/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/yandex/images/k1;->b(Ljava/lang/OutOfMemoryError;)V

    sget-object p0, Lcom/yandex/images/n;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method
