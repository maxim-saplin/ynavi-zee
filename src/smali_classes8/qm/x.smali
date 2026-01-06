.class public final Lqm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/z;

.field private final e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lqm/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lqm/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lqm/x;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    iput-object p5, p0, Lqm/x;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;
    .locals 1

    iget-object v0, p0, Lqm/x;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/domain/entities/z;
    .locals 1

    iget-object v0, p0, Lqm/x;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqm/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqm/x;

    iget-object v1, p0, Lqm/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lqm/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqm/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lqm/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqm/x;->c:Ljava/lang/String;

    iget-object v3, p1, Lqm/x;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqm/x;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v3, p1, Lqm/x;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqm/x;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    iget-object p1, p1, Lqm/x;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqm/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/x;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqm/x;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqm/x;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqm/x;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lqm/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lqm/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lqm/x;->c:Ljava/lang/String;

    iget-object v3, p0, Lqm/x;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v4, p0, Lqm/x;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    const-string v5, "SaveAutoTopupInfo(agreementId="

    const-string v6, ", amount="

    const-string v7, ", threshold="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
