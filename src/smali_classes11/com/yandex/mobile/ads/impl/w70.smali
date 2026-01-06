.class public final Lcom/yandex/mobile/ads/impl/w70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/es;

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/o0$a;

.field private final d:Lcom/yandex/mobile/ads/impl/v70;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/f;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/es;JLcom/yandex/mobile/ads/impl/o0$a;Lcom/yandex/mobile/ads/impl/v70;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/es;",
            "J",
            "Lcom/yandex/mobile/ads/impl/o0$a;",
            "Lcom/yandex/mobile/ads/impl/v70;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w70;->a:Lcom/yandex/mobile/ads/impl/es;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/w70;->b:J

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w70;->c:Lcom/yandex/mobile/ads/impl/o0$a;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w70;->d:Lcom/yandex/mobile/ads/impl/v70;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/w70;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/w70;->f:Lcom/yandex/mobile/ads/impl/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w70;->f:Lcom/yandex/mobile/ads/impl/f;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/o0$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w70;->c:Lcom/yandex/mobile/ads/impl/o0$a;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/es;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w70;->a:Lcom/yandex/mobile/ads/impl/es;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/v70;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w70;->d:Lcom/yandex/mobile/ads/impl/v70;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w70;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/w70;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w70;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w70;->a:Lcom/yandex/mobile/ads/impl/es;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/w70;->a:Lcom/yandex/mobile/ads/impl/es;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/w70;->b:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/w70;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w70;->c:Lcom/yandex/mobile/ads/impl/o0$a;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/w70;->c:Lcom/yandex/mobile/ads/impl/o0$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w70;->d:Lcom/yandex/mobile/ads/impl/v70;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/w70;->d:Lcom/yandex/mobile/ads/impl/v70;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w70;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/w70;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w70;->f:Lcom/yandex/mobile/ads/impl/f;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/w70;->f:Lcom/yandex/mobile/ads/impl/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/w70;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w70;->a:Lcom/yandex/mobile/ads/impl/es;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/w70;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w70;->c:Lcom/yandex/mobile/ads/impl/o0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w70;->d:Lcom/yandex/mobile/ads/impl/v70;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v70;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w70;->e:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w70;->f:Lcom/yandex/mobile/ads/impl/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w70;->a:Lcom/yandex/mobile/ads/impl/es;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/w70;->b:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w70;->c:Lcom/yandex/mobile/ads/impl/o0$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w70;->d:Lcom/yandex/mobile/ads/impl/v70;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w70;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w70;->f:Lcom/yandex/mobile/ads/impl/f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FalseClickData(adType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activityInteractionType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", falseClick="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abExperiments="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
