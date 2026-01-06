.class public final Lcom/yandex/images/d2;
.super Lcom/yandex/images/a2;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "avatar"

.field private static final d:Ljava/lang/String; = "id"

.field private static final e:Ljava/lang/String; = "fallback_url"

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "contact_id"

    const-string v1, "photo_thumb_uri"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/images/d2;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/images/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/images/a2;->a:Lcom/yandex/images/d0;

    iput-object p1, p0, Lcom/yandex/images/d2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/x1;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/images/x1;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "avatar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/yandex/images/x1;)Lcom/yandex/images/z1;
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/images/x1;->k()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/images/d2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fallback_url"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/yandex/images/d2;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/yandex/images/d2;->f:[Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "contact_id = ?"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "photo_thumb_uri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v7}, Lcom/yandex/images/d2;->e(Ljava/lang/String;)Lcom/yandex/images/z1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x800

    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v4, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_6

    array-length p1, v1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/yandex/images/z1;

    array-length v0, v1

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v8, -0x1000000

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    shr-int/2addr v1, v7

    int-to-float v1, v1

    shr-int/2addr v2, v7

    int-to-float v2, v2

    shr-int/lit8 v7, v8, 0x1

    int-to-float v7, v7

    invoke-virtual {v5, v1, v2, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-direct {p1, v4, v3}, Lcom/yandex/images/z1;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object p1

    :cond_6
    :goto_3
    invoke-virtual {p0, v7}, Lcom/yandex/images/d2;->e(Ljava/lang/String;)Lcom/yandex/images/z1;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    invoke-virtual {p0, v7}, Lcom/yandex/images/d2;->e(Ljava/lang/String;)Lcom/yandex/images/z1;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0, v7}, Lcom/yandex/images/d2;->e(Ljava/lang/String;)Lcom/yandex/images/z1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/images/z1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/a2;->a:Lcom/yandex/images/d0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/yandex/images/x1;

    invoke-direct {v0, p1}, Lcom/yandex/images/x1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/images/a2;->a:Lcom/yandex/images/d0;

    check-cast p1, Lcom/yandex/images/f0;

    invoke-virtual {p1, v0}, Lcom/yandex/images/f0;->c(Lcom/yandex/images/x1;)Lcom/yandex/images/z1;

    move-result-object p1

    return-object p1
.end method
