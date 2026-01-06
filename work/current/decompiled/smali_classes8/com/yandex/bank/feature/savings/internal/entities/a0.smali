.class public final Lcom/yandex/bank/feature/savings/internal/entities/a0;
.super Lcom/yandex/bank/feature/savings/internal/entities/b0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

.field private final g:Lcom/yandex/bank/feature/savings/internal/entities/z;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Lcom/yandex/bank/feature/savings/internal/entities/z;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/feature/savings/internal/entities/b0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->f:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->g:Lcom/yandex/bank/feature/savings/internal/entities/z;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/yandex/bank/feature/savings/internal/views/c;
    .locals 11

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->g:Lcom/yandex/bank/feature/savings/internal/entities/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/z;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->g:Lcom/yandex/bank/feature/savings/internal/entities/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/z;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->g:Lcom/yandex/bank/feature/savings/internal/entities/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/z;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->g:Lcom/yandex/bank/feature/savings/internal/entities/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/z;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v7

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->g:Lcom/yandex/bank/feature/savings/internal/entities/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/z;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v6

    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->f:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->g:Lcom/yandex/bank/feature/savings/internal/entities/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/z;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v10

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/views/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/feature/savings/internal/views/b;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Lcom/yandex/bank/core/common/domain/entities/j0;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/entities/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/a0;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/a0;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/a0;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->f:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/a0;->f:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->g:Lcom/yandex/bank/feature/savings/internal/entities/z;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/entities/a0;->g:Lcom/yandex/bank/feature/savings/internal/entities/z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->f:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->g:Lcom/yandex/bank/feature/savings/internal/entities/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/z;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-static {v2}, Llr/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->f:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/entities/a0;->g:Lcom/yandex/bank/feature/savings/internal/entities/z;

    const-string v5, "SavingsCellImageItemSavings(titleText="

    const-string v6, ", imageText="

    const-string v7, ", action="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
