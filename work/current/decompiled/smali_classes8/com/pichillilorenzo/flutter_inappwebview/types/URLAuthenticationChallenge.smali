.class public Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getProtectionSpace()Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->hashCode()I

    move-result v0

    return v0
.end method

.method public setProtectionSpace(Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

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

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "protectionSpace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLAuthenticationChallenge{protectionSpace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
