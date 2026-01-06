.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/runtime/image/ImageProvider;

.field private final b:Lcom/yandex/runtime/image/ImageProvider;

.field private final c:Lcom/yandex/runtime/image/ImageProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->a:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->b:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->c:Lcom/yandex/runtime/image/ImageProvider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->a:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final b()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->c:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final c()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->b:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->a:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->a:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->b:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->b:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->c:Lcom/yandex/runtime/image/ImageProvider;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->c:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->a:Lcom/yandex/runtime/image/ImageProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->b:Lcom/yandex/runtime/image/ImageProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->c:Lcom/yandex/runtime/image/ImageProvider;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->a:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->b:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->c:Lcom/yandex/runtime/image/ImageProvider;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PinMetadata(icon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIcon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelImage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
