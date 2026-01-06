.class public final Lat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lat/f;

.field private final d:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lat/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/c;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lat/c;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lat/c;->c:Lat/f;

    iput-object p4, p0, Lat/c;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;
    .locals 1

    iget-object v0, p0, Lat/c;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lat/c;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Lat/f;
    .locals 1

    iget-object v0, p0, Lat/c;->c:Lat/f;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lat/c;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lat/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lat/c;

    iget-object v1, p0, Lat/c;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lat/c;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lat/c;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lat/c;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lat/c;->c:Lat/f;

    iget-object v3, p1, Lat/c;->c:Lat/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lat/c;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object p1, p1, Lat/c;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lat/c;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lat/c;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lat/c;->c:Lat/f;

    invoke-virtual {v2}, Lat/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lat/c;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lat/c;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lat/c;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lat/c;->c:Lat/f;

    iget-object v3, p0, Lat/c;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    const-string v4, "Me2MeDebitInfoEntity(title="

    const-string v5, ", description="

    const-string v6, ", receiverInfo="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
