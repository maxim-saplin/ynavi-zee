.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/e;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;


# direct methods
.method public constructor <init>(IZLru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/e;->a:I

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/e;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/e;->a:I

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/e;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ":night"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;)Ln02/f;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/e;->a:I

    check-cast v0, Lcj1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/utils/l;

    new-instance v3, Lcj1/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/l;-><init>(Lcj1/d;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/l;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method
