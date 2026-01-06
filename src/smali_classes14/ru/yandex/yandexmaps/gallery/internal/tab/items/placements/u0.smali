.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/q;


# static fields
.field public static final e:I


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/i;

.field private final b:Lru/yandex/yandexmaps/gallery/internal/i;

.field private final c:Lru/yandex/yandexmaps/gallery/internal/i;

.field private final d:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/i;Lru/yandex/yandexmaps/gallery/internal/i;Lru/yandex/yandexmaps/gallery/internal/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    iput p4, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->d:I

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/gallery/internal/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/gallery/internal/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/gallery/internal/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->d:I

    iget p1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->a:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->b:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u0;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TriplePhotosPlacementViewState(first="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", third="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", absolutePosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
