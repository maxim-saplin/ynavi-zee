.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/k;
.implements Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j0;


# instance fields
.field private final b:Lcom/yandex/runtime/image/ImageProvider;

.field private final c:Lcom/yandex/runtime/image/ImageProvider;

.field private final d:Lcom/yandex/runtime/image/ImageProvider;

.field private final e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->b:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->c:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->d:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->f:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->b:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->b:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->c:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->c:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->d:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->d:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->b:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final getPosition()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->b:Lcom/yandex/runtime/image/ImageProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->c:Lcom/yandex/runtime/image/ImageProvider;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->d:Lcom/yandex/runtime/image/ImageProvider;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final p()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->d:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    return-object v0
.end method

.method public final r()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->c:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->b:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->c:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->d:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->f:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ShowPin(icon="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIcon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelImage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeginExclusive="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", labelPlacement="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
