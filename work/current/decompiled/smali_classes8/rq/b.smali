.class public final Lrq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrq/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

.field private final d:Lrq/e;

.field private final e:Z


# direct methods
.method public constructor <init>(Lrq/a;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Lrq/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/b;->a:Lrq/a;

    iput-object p2, p0, Lrq/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lrq/b;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iput-object p4, p0, Lrq/b;->d:Lrq/e;

    iput-boolean p5, p0, Lrq/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lrq/a;
    .locals 1

    iget-object v0, p0, Lrq/b;->a:Lrq/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrq/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;
    .locals 1

    iget-object v0, p0, Lrq/b;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lrq/b;->e:Z

    return v0
.end method

.method public final e()Lrq/e;
    .locals 1

    iget-object v0, p0, Lrq/b;->d:Lrq/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrq/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrq/b;

    iget-object v1, p0, Lrq/b;->a:Lrq/a;

    iget-object v3, p1, Lrq/b;->a:Lrq/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrq/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lrq/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrq/b;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iget-object v3, p1, Lrq/b;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrq/b;->d:Lrq/e;

    iget-object v3, p1, Lrq/b;->d:Lrq/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrq/b;->e:Z

    iget-boolean p1, p1, Lrq/b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrq/b;->a:Lrq/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrq/a;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lrq/b;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lrq/b;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lrq/b;->d:Lrq/e;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lrq/e;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lrq/b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lrq/b;->a:Lrq/a;

    iget-object v1, p0, Lrq/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lrq/b;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iget-object v3, p0, Lrq/b;->d:Lrq/e;

    iget-boolean v4, p0, Lrq/b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CheckEntity(cashback="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limitWidget="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltip="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentAllowed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
