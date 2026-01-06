.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/e;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# instance fields
.field private final a:I

.field final synthetic b:Lru/yandex/yandexmaps/common/mapkit/placemarks/f;

.field final synthetic c:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/common/mapkit/placemarks/f;Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)V
    .locals 2

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-direct {p0}, Lcom/yandex/runtime/image/ImageProvider;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->g(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)Lru/yandex/yandexmaps/common/mapkit/placemarks/j;

    move-result-object p3

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/i;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/i;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->size()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    if-gt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    rem-int p1, p2, p1

    :goto_1
    iput p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;->a:I

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->d(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;->a:I

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->b(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->g()Landroid/graphics/Canvas;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;->a:I

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->a(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;Landroid/graphics/Canvas;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
