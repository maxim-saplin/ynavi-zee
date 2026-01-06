.class public final Lcom/yandex/mobile/ads/impl/ed1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(IILjavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ed1;->b:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ed1;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ed1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ed1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/ed1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ed1;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/ed1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ed1;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ed1;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ed1;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/uw1;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ed1;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ed1;->b:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ed1;->c:Ljavax/net/ssl/SSLSocketFactory;

    const-string v3, "OkHttpConfiguration(connectionTimeoutMs="

    const-string v4, ", readTimeoutMs="

    const-string v5, ", sslSocketFactory="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
