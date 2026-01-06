.class public Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;
.super Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;
.source "SourceFile"


# instance fields
.field private previousFailureCount:I

.field proposedCredential:Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;ILcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;)V

    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->previousFailureCount:I

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->proposedCredential:Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

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

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;

    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->previousFailureCount:I

    iget v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->previousFailureCount:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->proposedCredential:Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->proposedCredential:Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getPreviousFailureCount()I
    .locals 1

    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->previousFailureCount:I

    return v0
.end method

.method public getProposedCredential()Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->proposedCredential:Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->previousFailureCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->proposedCredential:Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setPreviousFailureCount(I)V
    .locals 0

    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->previousFailureCount:I

    return-void
.end method

.method public setProposedCredential(Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->proposedCredential:Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

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

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->toMap()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->previousFailureCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "previousFailureCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->proposedCredential:Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;->toMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "proposedCredential"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpAuthenticationChallenge{previousFailureCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->previousFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proposedCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/HttpAuthenticationChallenge;->proposedCredential:Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
