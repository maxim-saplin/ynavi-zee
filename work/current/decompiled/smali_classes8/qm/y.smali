.class public final Lqm/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/z;

.field private final e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

.field private final f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

.field private final g:Lqm/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;Lqm/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lqm/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lqm/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lqm/y;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    iput-object p5, p0, Lqm/y;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    iput-object p6, p0, Lqm/y;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    iput-object p7, p0, Lqm/y;->g:Lqm/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lqm/w;
    .locals 1

    iget-object v0, p0, Lqm/y;->g:Lqm/w;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;
    .locals 1

    iget-object v0, p0, Lqm/y;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;
    .locals 1

    iget-object v0, p0, Lqm/y;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqm/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqm/y;

    iget-object v1, p0, Lqm/y;->a:Ljava/lang/String;

    iget-object v3, p1, Lqm/y;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqm/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lqm/y;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqm/y;->c:Ljava/lang/String;

    iget-object v3, p1, Lqm/y;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqm/y;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v3, p1, Lqm/y;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqm/y;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    iget-object v3, p1, Lqm/y;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqm/y;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    iget-object v3, p1, Lqm/y;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqm/y;->g:Lqm/w;

    iget-object p1, p1, Lqm/y;->g:Lqm/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/common/domain/entities/z;
    .locals 1

    iget-object v0, p0, Lqm/y;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqm/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/y;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqm/y;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqm/y;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqm/y;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/y;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqm/y;->g:Lqm/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqm/w;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lqm/y;->a:Ljava/lang/String;

    iget-object v1, p0, Lqm/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lqm/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lqm/y;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v4, p0, Lqm/y;->e:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    iget-object v5, p0, Lqm/y;->f:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    iget-object v6, p0, Lqm/y;->g:Lqm/w;

    const-string v7, "SaveAutoTopupInfoV3(agreementId="

    const-string v8, ", amount="

    const-string v9, ", threshold="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopupStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoFundInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
