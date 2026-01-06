.class public Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;
.super Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;
.source "SourceFile"


# instance fields
.field private keyTypes:[Ljava/lang/String;

.field private principals:[Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;[Ljava/security/Principal;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getKeyTypes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipals()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setKeyTypes([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    return-void
.end method

.method public setPrincipals([Ljava/security/Principal;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->toMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "androidPrincipals"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string v0, "androidKeyTypes"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientCertChallenge{principals="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->principals:[Ljava/security/Principal;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/ClientCertChallenge;->keyTypes:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
