.class public final Lcom/yandex/qrscanner/zxing/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/e;


# static fields
.field private static final e:Ljava/lang/String; = "QrRecognizer"

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/zxing/f;

.field private final b:Lcom/yandex/qrscanner/zxing/r;

.field private c:Lcom/yandex/qrscanner/zxing/b;

.field private d:Lcom/yandex/qrscanner/zxing/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/qrscanner/zxing/u;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yandex/qrscanner/zxing/u;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/zxing/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/u;->a:Lcom/google/zxing/f;

    invoke-virtual {v0, v1}, Lcom/google/zxing/f;->e(Ljava/util/Map;)V

    new-instance v0, Lcom/yandex/qrscanner/zxing/r;

    invoke-direct {v0}, Lcom/yandex/qrscanner/zxing/r;-><init>()V

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/u;->b:Lcom/yandex/qrscanner/zxing/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;)Ljava/util/List;
    .locals 13

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    const-string p1, ""

    const-string v0, "QrRecognizer"

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/u;->b:Lcom/yandex/qrscanner/zxing/r;

    invoke-virtual {v1, v5, v6}, Lcom/yandex/qrscanner/zxing/r;->b(II)V

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/u;->b:Lcom/yandex/qrscanner/zxing/r;

    invoke-virtual {v1}, Lcom/yandex/qrscanner/zxing/r;->a()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/yandex/qrscanner/zxing/u;->c:Lcom/yandex/qrscanner/zxing/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/zxing/e;->d()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ne v3, v8, :cond_0

    iget-object v3, p0, Lcom/yandex/qrscanner/zxing/u;->c:Lcom/yandex/qrscanner/zxing/b;

    invoke-virtual {v3}, Lcom/google/zxing/e;->a()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ne v3, v8, :cond_0

    iget-object v3, p0, Lcom/yandex/qrscanner/zxing/u;->c:Lcom/yandex/qrscanner/zxing/b;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual/range {v3 .. v11}, Lcom/yandex/qrscanner/zxing/b;->g([BIIIIIII)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v12, Lcom/yandex/qrscanner/zxing/b;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/yandex/qrscanner/zxing/b;-><init>([BIIIIIII)V

    iput-object v12, p0, Lcom/yandex/qrscanner/zxing/u;->c:Lcom/yandex/qrscanner/zxing/b;

    iput-object v2, p0, Lcom/yandex/qrscanner/zxing/u;->d:Lcom/yandex/qrscanner/zxing/q;

    :goto_0
    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/u;->c:Lcom/yandex/qrscanner/zxing/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, p1, v1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/yandex/qrscanner/zxing/u;->d:Lcom/yandex/qrscanner/zxing/q;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/zxing/a;->f()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/e;->d()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/yandex/qrscanner/zxing/u;->d:Lcom/yandex/qrscanner/zxing/q;

    invoke-virtual {v3}, Lcom/google/zxing/a;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/e;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/u;->d:Lcom/yandex/qrscanner/zxing/q;

    invoke-virtual {v1}, Lcom/yandex/qrscanner/zxing/q;->h()V

    goto :goto_3

    :cond_1
    new-instance v3, Lcom/yandex/qrscanner/zxing/q;

    invoke-direct {v3, v1}, Lea/g;-><init>(Lcom/google/zxing/e;)V

    iput-object v3, p0, Lcom/yandex/qrscanner/zxing/u;->d:Lcom/yandex/qrscanner/zxing/q;

    :goto_3
    new-instance v1, Lcom/google/zxing/b;

    iget-object v3, p0, Lcom/yandex/qrscanner/zxing/u;->d:Lcom/yandex/qrscanner/zxing/q;

    invoke-direct {v1, v3}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    :try_start_1
    iget-object v3, p0, Lcom/yandex/qrscanner/zxing/u;->a:Lcom/google/zxing/f;

    invoke-virtual {v3, v1}, Lcom/google/zxing/f;->d(Lcom/google/zxing/b;)Lcom/google/zxing/k;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/u;->a:Lcom/google/zxing/f;

    invoke-virtual {v0}, Lcom/google/zxing/f;->reset()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v0, p1, v1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    iget-object p1, p0, Lcom/yandex/qrscanner/zxing/u;->a:Lcom/google/zxing/f;

    invoke-virtual {p1}, Lcom/google/zxing/f;->reset()V

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/u;->a:Lcom/google/zxing/f;

    invoke-virtual {v0}, Lcom/google/zxing/f;->reset()V

    throw p1

    :cond_2
    :goto_5
    move-object p1, v2

    :goto_6
    if-nez p1, :cond_3

    goto :goto_7

    :cond_3
    new-instance v2, Lcom/yandex/qrscanner/zxing/t;

    invoke-direct {v2, p1}, Lcom/yandex/qrscanner/zxing/t;-><init>(Lcom/google/zxing/k;)V

    :goto_7
    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
