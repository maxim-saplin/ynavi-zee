.class public final Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->d:Z

    iput p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->e:I

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->e:I

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->e:I

    iget p1, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->e:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->d:Z

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MtStopCardMoreLinesViewItem(expanded="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
