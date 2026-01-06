.class public final Lcom/yandex/bank/feature/savings/internal/views/b;
.super Lcom/yandex/bank/feature/savings/internal/views/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/utils/x;

.field private final f:Lcom/yandex/bank/core/utils/i;

.field private final g:Lcom/yandex/bank/core/utils/i;

.field private final h:Lcom/yandex/bank/core/utils/i;

.field private final i:Lcom/yandex/bank/core/utils/i;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

.field private final l:Lcom/yandex/bank/core/common/domain/entities/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Lcom/yandex/bank/core/common/domain/entities/j0;)V
    .locals 0

    invoke-direct {p0, p8, p9}, Lcom/yandex/bank/feature/savings/internal/views/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->e:Lcom/yandex/bank/core/utils/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->f:Lcom/yandex/bank/core/utils/i;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->g:Lcom/yandex/bank/core/utils/i;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->h:Lcom/yandex/bank/core/utils/i;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->i:Lcom/yandex/bank/core/utils/i;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->k:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    iput-object p10, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->l:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->l:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->f:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->e:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/views/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/views/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/views/b;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/views/b;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->e:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/views/b;->e:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->f:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/views/b;->f:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->g:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/views/b;->g:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->h:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/views/b;->h:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->i:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/views/b;->i:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/views/b;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    if-nez v3, :cond_9

    move v1, v0

    goto :goto_1

    :cond_9
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_a
    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->k:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/views/b;->k:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->l:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/views/b;->l:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->i:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->e:Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->f:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->g:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->h:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->i:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->k:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->l:Lcom/yandex/bank/core/common/domain/entities/j0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->g:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->e:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->f:Lcom/yandex/bank/core/utils/i;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->g:Lcom/yandex/bank/core/utils/i;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->h:Lcom/yandex/bank/core/utils/i;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->i:Lcom/yandex/bank/core/utils/i;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->j:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "null"

    goto :goto_0

    :cond_0
    invoke-static {v7}, Llr/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->k:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    iget-object v9, p0, Lcom/yandex/bank/feature/savings/internal/views/b;->l:Lcom/yandex/bank/core/common/domain/entities/j0;

    const-string v10, "ImageState(titleText="

    const-string v11, ", imageText="

    const-string v12, ", cellImage="

    invoke-static {v10, v0, v11, v1, v12}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextColor="

    const-string v2, ", imageTextColor="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
