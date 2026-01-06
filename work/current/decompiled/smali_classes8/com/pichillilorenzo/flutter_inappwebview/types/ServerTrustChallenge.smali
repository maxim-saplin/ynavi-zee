.class public Lcom/pichillilorenzo/flutter_inappwebview/types/ServerTrustChallenge;
.super Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerTrustChallenge{} "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLAuthenticationChallenge;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
