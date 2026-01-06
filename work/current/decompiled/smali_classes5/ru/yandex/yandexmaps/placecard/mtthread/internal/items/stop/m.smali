.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

.field private final f:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;

.field private final g:Z

.field private final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/h;Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;ZLbj1/f;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->f:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->g:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final K()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->f:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;

    return-object v0
.end method

.method public final M()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Q()Lru/yandex/yandexmaps/multiplatform/core/mt/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->f:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->f:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->h:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->f:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->f:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->g:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;->h:Landroid/graphics/drawable/Drawable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MtThreadStopViewState(owningThreadId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedStop="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decoratedType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", drawable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
