.class public final Lqm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/d;

.field private final f:Lcom/yandex/bank/core/common/domain/entities/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lqm/m;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p3, p0, Lqm/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lqm/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lqm/m;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    iput-object p6, p0, Lqm/m;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lqm/m;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/common/domain/entities/d;
    .locals 1

    iget-object v0, p0, Lqm/m;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/domain/entities/d;
    .locals 1

    iget-object v0, p0, Lqm/m;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqm/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqm/m;

    iget-object v1, p0, Lqm/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lqm/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqm/m;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lqm/m;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqm/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lqm/m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqm/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lqm/m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqm/m;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v3, p1, Lqm/m;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqm/m;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object p1, p1, Lqm/m;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqm/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/m;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqm/m;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/m;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqm/m;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lqm/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lqm/m;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v2, p0, Lqm/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lqm/m;->d:Ljava/lang/String;

    iget-object v4, p0, Lqm/m;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v5, p0, Lqm/m;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Success(autoTopupId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", primaryButton="

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButton="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
