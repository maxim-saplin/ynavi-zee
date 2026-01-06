.class public final Lun/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lun/a;

.field private final b:Lcom/yandex/bank/core/common/domain/entities/l;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/l;

.field private final e:Lun/f;

.field private final f:Lcom/yandex/bank/feature/divkit/api/domain/a;


# direct methods
.method public constructor <init>(Lun/a;Lcom/yandex/bank/core/common/domain/entities/l;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/l;Lun/f;Lcom/yandex/bank/feature/divkit/api/domain/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/b;->a:Lun/a;

    iput-object p2, p0, Lun/b;->b:Lcom/yandex/bank/core/common/domain/entities/l;

    iput-object p3, p0, Lun/b;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p4, p0, Lun/b;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    iput-object p5, p0, Lun/b;->e:Lun/f;

    iput-object p6, p0, Lun/b;->f:Lcom/yandex/bank/feature/divkit/api/domain/a;

    return-void
.end method


# virtual methods
.method public final a()Lun/a;
    .locals 1

    iget-object v0, p0, Lun/b;->a:Lun/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/common/domain/entities/l;
    .locals 1

    iget-object v0, p0, Lun/b;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    return-object v0
.end method

.method public final c()Lun/f;
    .locals 1

    iget-object v0, p0, Lun/b;->e:Lun/f;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/divkit/api/domain/a;
    .locals 1

    iget-object v0, p0, Lun/b;->f:Lcom/yandex/bank/feature/divkit/api/domain/a;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/common/domain/entities/l;
    .locals 1

    iget-object v0, p0, Lun/b;->b:Lcom/yandex/bank/core/common/domain/entities/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lun/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lun/b;

    iget-object v1, p0, Lun/b;->a:Lun/a;

    iget-object v3, p1, Lun/b;->a:Lun/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lun/b;->b:Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v3, p1, Lun/b;->b:Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lun/b;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lun/b;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lun/b;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v3, p1, Lun/b;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lun/b;->e:Lun/f;

    iget-object v3, p1, Lun/b;->e:Lun/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lun/b;->f:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object p1, p1, Lun/b;->f:Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lun/b;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lun/b;->a:Lun/a;

    invoke-virtual {v0}, Lun/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lun/b;->b:Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lun/b;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lun/b;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/l;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lun/b;->e:Lun/f;

    invoke-virtual {v1}, Lun/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lun/b;->f:Lcom/yandex/bank/feature/divkit/api/domain/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/domain/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lun/b;->a:Lun/a;

    iget-object v1, p0, Lun/b;->b:Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v2, p0, Lun/b;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p0, Lun/b;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v4, p0, Lun/b;->e:Lun/f;

    iget-object v5, p0, Lun/b;->f:Lcom/yandex/bank/feature/divkit/api/domain/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CardEntity(background="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleIcon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balanceSpoiler="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divkitOverlay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
