.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/q;


# static fields
.field public static final g:I


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/i;

.field private final b:Lru/yandex/yandexmaps/gallery/internal/i;

.field private final c:Lru/yandex/yandexmaps/gallery/internal/i;

.field private final d:Lru/yandex/yandexmaps/gallery/internal/i;

.field private final e:I

.field private final f:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/i;Lru/yandex/yandexmaps/gallery/internal/i;Lru/yandex/yandexmaps/gallery/internal/i;Lru/yandex/yandexmaps/gallery/internal/i;ILru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->d:Lru/yandex/yandexmaps/gallery/internal/i;

    iput p5, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->e:I

    iput-object p6, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->f:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->e:I

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/gallery/internal/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/gallery/internal/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->d:Lru/yandex/yandexmaps/gallery/internal/i;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/gallery/internal/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/gallery/internal/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->d:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->d:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->f:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    iget-object p1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->f:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->f:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->d:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->e:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->f:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->d:Lru/yandex/yandexmaps/gallery/internal/i;

    iget v4, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->e:I

    iget-object v5, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->f:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "QuatroPhotosPlacementViewState(first="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", third="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fourth="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", absolutePosition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
