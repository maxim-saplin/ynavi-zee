.class public final Lw61/j;
.super Lw61/b;
.source "SourceFile"


# instance fields
.field private final c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SeparatorItemData;

.field private final d:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;)V
    .locals 0

    invoke-direct {p0, p1}, Lw61/b;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData;)V

    iput-object p1, p0, Lw61/j;->c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SeparatorItemData;

    const/16 p1, 0x4a

    iput p1, p0, Lw61/j;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw61/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw61/j;

    iget-object v1, p0, Lw61/j;->c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SeparatorItemData;

    iget-object v3, p1, Lw61/j;->c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SeparatorItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw61/j;->d:I

    iget p1, p1, Lw61/j;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lw61/j;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw61/j;->c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SeparatorItemData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw61/j;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw61/j;->c:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SeparatorItemData;

    iget v1, p0, Lw61/j;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SeparatorItemViewHolderModel(itemData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
