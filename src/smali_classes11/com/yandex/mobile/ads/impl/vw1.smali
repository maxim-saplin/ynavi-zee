.class public final Lcom/yandex/mobile/ads/impl/vw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/ww1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vw1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    .line 2
    sget-object v4, Lcom/yandex/mobile/ads/impl/ww1;->d:Lcom/yandex/mobile/ads/impl/ww1;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/vw1;-><init>(IJLcom/yandex/mobile/ads/impl/ww1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLcom/yandex/mobile/ads/impl/ww1;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/vw1;->a:J

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vw1;->b:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vw1;->c:I

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vw1;->d:Lcom/yandex/mobile/ads/impl/ww1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vw1;->a:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ww1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vw1;->d:Lcom/yandex/mobile/ads/impl/ww1;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vw1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vw1;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/vw1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vw1;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/vw1;->a:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/vw1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vw1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vw1;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/vw1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw1;->d:Lcom/yandex/mobile/ads/impl/ww1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vw1;->d:Lcom/yandex/mobile/ads/impl/ww1;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vw1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vw1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vw1;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/uw1;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw1;->d:Lcom/yandex/mobile/ads/impl/ww1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vw1;->a:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vw1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/vw1;->c:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vw1;->d:Lcom/yandex/mobile/ads/impl/ww1;

    const-string v5, "ShowNotice(delay="

    const-string v6, ", url="

    invoke-static {v0, v1, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visibilityPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
