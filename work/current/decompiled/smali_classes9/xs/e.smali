.class public final Lxs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final f:Lcom/yandex/bank/core/common/domain/entities/d;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/e;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lxs/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iput-object p3, p0, Lxs/e;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lxs/e;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p5, p0, Lxs/e;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p6, p0, Lxs/e;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    iput-object p7, p0, Lxs/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lxs/e;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxs/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lxs/e;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/common/domain/entities/d;
    .locals 1

    iget-object v0, p0, Lxs/e;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxs/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lxs/e;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxs/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxs/e;

    iget-object v1, p0, Lxs/e;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lxs/e;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxs/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iget-object v3, p1, Lxs/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxs/e;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lxs/e;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxs/e;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lxs/e;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxs/e;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lxs/e;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxs/e;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v3, p1, Lxs/e;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxs/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lxs/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxs/e;->h:Ljava/util/List;

    iget-object p1, p1, Lxs/e;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;
    .locals 1

    iget-object v0, p0, Lxs/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lxs/e;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lxs/e;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxs/e;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxs/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxs/e;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lxs/e;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lxs/e;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxs/e;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxs/e;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lxs/e;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lxs/e;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lxs/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iget-object v2, p0, Lxs/e;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lxs/e;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lxs/e;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v5, p0, Lxs/e;->f:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v6, p0, Lxs/e;->g:Ljava/lang/String;

    iget-object v7, p0, Lxs/e;->h:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FpsPayEnrollSuccessEntity(agreementsSheetTitle="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", image="

    invoke-static {v8, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agreements="

    const-string v1, ")"

    invoke-static {v6, v0, v1, v8, v7}, Ln81/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
