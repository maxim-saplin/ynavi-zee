.class public Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private host:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private port:I

.field private protocol:Ljava/lang/String;

.field private realm:Ljava/lang/String;

.field private sslCertificate:Landroid/net/http/SslCertificate;

.field private sslError:Landroid/net/http/SslError;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->id:Ljava/lang/Long;

    .line 10
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->host:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->realm:Ljava/lang/String;

    .line 13
    iput p5, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->host:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->realm:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->port:I

    .line 6
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    .line 7
    iput-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->port:I

    iget v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->port:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->realm:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->realm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->realm:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_9
    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->port:I

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->realm:Ljava/lang/String;

    return-object v0
.end method

.method public getSslCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    return-object v0
.end method

.method public getSslError()Landroid/net/http/SslError;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->realm:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->port:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->host:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->port:I

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setRealm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->realm:Ljava/lang/String;

    return-void
.end method

.method public setSslCertificate(Landroid/net/http/SslCertificate;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    return-void
.end method

.method public setSslError(Landroid/net/http/SslError;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->host:Ljava/lang/String;

    const-string v2, "host"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    const-string v2, "protocol"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->realm:Ljava/lang/String;

    const-string v2, "realm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "port"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/SslCertificateExt;->toMap(Landroid/net/http/SslCertificate;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sslCertificate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/SslErrorExt;->toMap(Landroid/net/http/SslError;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sslError"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLProtectionSpace{host=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', protocol=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', realm=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->realm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sslCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sslError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
