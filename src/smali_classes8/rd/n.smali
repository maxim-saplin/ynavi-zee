.class public final Lrd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/l;


# instance fields
.field public a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrd/n;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    const-string v2, "com.huawei.tsms"

    const-string v3, "CDN"

    invoke-interface {v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tsms/ucscomponent/ucscomponent.jws"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrd/n;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    const-string v2, "com.huawei.tsms"

    const-string v3, "ROOT"

    invoke-interface {v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tsms/v2/credentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
