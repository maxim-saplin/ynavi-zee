.class public final Lsq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsq/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

.field private final c:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/transfer/utils/domain/entities/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/d;->a:Ljava/util/List;

    iput-object p2, p0, Lsq/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iput-object p3, p0, Lsq/d;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsq/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;
    .locals 1

    iget-object v0, p0, Lsq/d;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;
    .locals 1

    iget-object v0, p0, Lsq/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsq/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsq/d;

    iget-object v1, p0, Lsq/d;->a:Ljava/util/List;

    iget-object v3, p1, Lsq/d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsq/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iget-object v3, p1, Lsq/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsq/d;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    iget-object p1, p1, Lsq/d;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsq/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsq/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsq/d;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsq/d;->a:Ljava/util/List;

    iget-object v1, p0, Lsq/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iget-object v2, p0, Lsq/d;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QrSubscriptionsListEntityV3(agreements="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
