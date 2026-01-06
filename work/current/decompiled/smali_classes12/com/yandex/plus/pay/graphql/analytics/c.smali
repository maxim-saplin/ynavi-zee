.class public final Lcom/yandex/plus/pay/graphql/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/r1;

.field private final b:Lokhttp3/x1;

.field private final c:J


# direct methods
.method public constructor <init>(Lokhttp3/r1;Lokhttp3/x1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->a:Lokhttp3/r1;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->b:Lokhttp3/x1;

    iput-wide p3, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/r1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->a:Lokhttp3/r1;

    return-object v0
.end method

.method public final b()Lokhttp3/x1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->b:Lokhttp3/x1;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/graphql/analytics/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/graphql/analytics/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->a:Lokhttp3/r1;

    iget-object v3, p1, Lcom/yandex/plus/pay/graphql/analytics/c;->a:Lokhttp3/r1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->b:Lokhttp3/x1;

    iget-object v3, p1, Lcom/yandex/plus/pay/graphql/analytics/c;->b:Lokhttp3/x1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->c:J

    iget-wide v5, p1, Lcom/yandex/plus/pay/graphql/analytics/c;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->a:Lokhttp3/r1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->b:Lokhttp3/x1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InteractionInfo(requestBody="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->a:Lokhttp3/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->b:Lokhttp3/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->c:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
