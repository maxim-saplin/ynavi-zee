.class public final Lfu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Integer;

.field private final j:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

.field private final k:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lfu/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lfu/h;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    iput-object p4, p0, Lfu/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lfu/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lfu/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lfu/h;->g:Ljava/util/List;

    iput-object p8, p0, Lfu/h;->h:Ljava/lang/String;

    iput-object p9, p0, Lfu/h;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lfu/h;->j:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    iput-object p11, p0, Lfu/h;->k:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;
    .locals 1

    iget-object v0, p0, Lfu/h;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;
    .locals 1

    iget-object v0, p0, Lfu/h;->j:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfu/h;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfu/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfu/h;

    iget-object v1, p0, Lfu/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lfu/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfu/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lfu/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfu/h;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    iget-object v3, p1, Lfu/h;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfu/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lfu/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfu/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lfu/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfu/h;->f:Ljava/lang/String;

    iget-object v3, p1, Lfu/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfu/h;->g:Ljava/util/List;

    iget-object v3, p1, Lfu/h;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfu/h;->h:Ljava/lang/String;

    iget-object v3, p1, Lfu/h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfu/h;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lfu/h;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lfu/h;->j:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    iget-object v3, p1, Lfu/h;->j:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lfu/h;->k:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object p1, p1, Lfu/h;->k:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfu/h;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;
    .locals 1

    iget-object v0, p0, Lfu/h;->k:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfu/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfu/h;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lfu/h;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfu/h;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfu/h;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lfu/h;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfu/h;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lfu/h;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfu/h;->i:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfu/h;->j:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lfu/h;->k:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lfu/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lfu/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lfu/h;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    iget-object v3, p0, Lfu/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lfu/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lfu/h;->f:Ljava/lang/String;

    iget-object v6, p0, Lfu/h;->g:Ljava/util/List;

    iget-object v7, p0, Lfu/h;->h:Ljava/lang/String;

    iget-object v8, p0, Lfu/h;->i:Ljava/lang/Integer;

    iget-object v9, p0, Lfu/h;->j:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    iget-object v10, p0, Lfu/h;->k:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    const-string v11, "SessionEntity(sessionUUID="

    const-string v12, ", yandexUid="

    const-string v13, ", action="

    invoke-static {v11, v0, v12, v1, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startLandingUrl="

    const-string v2, ", applications="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", authorizationTrackId="

    const-string v2, ", pinAttemptsLeft="

    invoke-static {v1, v7, v2, v0, v6}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productToOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
