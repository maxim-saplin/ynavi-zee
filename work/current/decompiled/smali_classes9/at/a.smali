.class public final Lat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final i:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lat/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lat/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lat/a;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    iput-object p5, p0, Lat/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lat/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lat/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lat/a;->h:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p9, p0, Lat/a;->i:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/transfer/utils/domain/entities/a;
    .locals 1

    iget-object v0, p0, Lat/a;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lat/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lat/a;

    iget-object v1, p0, Lat/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lat/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lat/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lat/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lat/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lat/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lat/a;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    iget-object v3, p1, Lat/a;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lat/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lat/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lat/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lat/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lat/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lat/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lat/a;->h:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lat/a;->h:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lat/a;->i:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iget-object p1, p1, Lat/a;->i:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lat/a;->h:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lat/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lat/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lat/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lat/a;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lat/a;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lat/a;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lat/a;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lat/a;->h:Lcom/yandex/bank/core/common/domain/entities/j0;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lat/a;->i:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;
    .locals 1

    iget-object v0, p0, Lat/a;->i:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lat/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lat/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lat/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lat/a;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    iget-object v4, p0, Lat/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lat/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lat/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lat/a;->h:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v8, p0, Lat/a;->i:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    const-string v9, "AgreementWithWidgetEntity(agreementId="

    const-string v10, ", title="

    const-string v11, ", description="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipAction="

    const-string v2, ", tooltipActionText="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipActionImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
