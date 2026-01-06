.class public final Lq63/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;


# instance fields
.field private final a:Lq63/e;

.field private final b:Lq63/f;

.field private final c:Lq63/f;

.field private final d:Lq63/f;


# direct methods
.method public constructor <init>(Lq63/e;Lq63/a;Lq63/a;Lq63/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq63/s;->a:Lq63/e;

    iput-object p2, p0, Lq63/s;->b:Lq63/f;

    iput-object p3, p0, Lq63/s;->c:Lq63/f;

    iput-object p4, p0, Lq63/s;->d:Lq63/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq63/s;->a:Lq63/e;

    invoke-virtual {v0}, Lq63/e;->a()V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lq63/s;->b:Lq63/f;

    invoke-interface {v0, p1}, Lq63/f;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;

    iget-object v1, p0, Lq63/s;->c:Lq63/f;

    invoke-interface {v1, p1}, Lq63/f;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    sget-object v1, Lq63/m;->Companion:Lq63/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq63/m;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;-><init>(Lcom/yandex/runtime/image/ImageProvider;I)V

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lq63/s;->d:Lq63/f;

    invoke-interface {v0, p1}, Lq63/f;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method
