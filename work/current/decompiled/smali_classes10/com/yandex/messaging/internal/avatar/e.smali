.class public final Lcom/yandex/messaging/internal/avatar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/internal/avatar/d;

.field private static final c:F = 0.62f


# instance fields
.field private final a:Lcom/yandex/messaging/internal/avatar/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/avatar/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/avatar/e;->b:Lcom/yandex/messaging/internal/avatar/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/avatar/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/e;->a:Lcom/yandex/messaging/internal/avatar/k;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Paint;
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0
.end method

.method public static d(Lcom/yandex/messaging/internal/avatar/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Lcom/yandex/messaging/internal/avatar/l;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    sget-object p4, Lcom/yandex/messaging/internal/avatar/n;->a:Lcom/yandex/messaging/internal/avatar/n;

    iget-object p0, p0, Lcom/yandex/messaging/internal/avatar/e;->a:Lcom/yandex/messaging/internal/avatar/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/avatar/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/avatar/p;)Lcom/yandex/messaging/internal/avatar/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/e;->a:Lcom/yandex/messaging/internal/avatar/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v2, v1}, Lcom/yandex/messaging/internal/avatar/k;->b(Lcom/yandex/messaging/internal/avatar/k;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Lcom/yandex/messaging/internal/avatar/l;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p1, p3}, Lld/e;->k(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/e;->a:Lcom/yandex/messaging/internal/avatar/k;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, p2, v1}, Lcom/yandex/messaging/internal/avatar/k;->b(Lcom/yandex/messaging/internal/avatar/k;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Lcom/yandex/messaging/internal/avatar/l;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p1, p3}, Lld/e;->k(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/e;->a:Lcom/yandex/messaging/internal/avatar/k;

    new-instance v1, Lcom/yandex/messaging/internal/avatar/o;

    invoke-direct {v1, p2}, Lcom/yandex/messaging/internal/avatar/o;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p3, p4, p2, v1}, Lcom/yandex/messaging/internal/avatar/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/avatar/p;)Lcom/yandex/messaging/internal/avatar/l;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p1, p3}, Lld/e;->k(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
