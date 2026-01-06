.class public final Lkl/g;
.super Lkl/j;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/divkit/api/domain/a;

.field private final d:Lcom/yandex/bank/core/utils/i;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/domain/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkl/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkl/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lkl/g;->c:Lcom/yandex/bank/feature/divkit/api/domain/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lkl/g;->d:Lcom/yandex/bank/core/utils/i;

    iput p3, p0, Lkl/g;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lkl/g;->d:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/divkit/api/domain/a;
    .locals 1

    iget-object v0, p0, Lkl/g;->c:Lcom/yandex/bank/feature/divkit/api/domain/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkl/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkl/g;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkl/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkl/g;

    iget-object v1, p0, Lkl/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lkl/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkl/g;->c:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v3, p1, Lkl/g;->c:Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkl/g;->d:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lkl/g;->d:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkl/g;->e:I

    iget p1, p1, Lkl/g;->e:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkl/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkl/g;->c:Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/api/domain/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkl/g;->d:Lcom/yandex/bank/core/utils/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkl/g;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkl/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lkl/g;->c:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v2, p0, Lkl/g;->d:Lcom/yandex/bank/core/utils/i;

    iget v3, p0, Lkl/g;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DivKitItemEntity(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", divData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxProgressValueMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
