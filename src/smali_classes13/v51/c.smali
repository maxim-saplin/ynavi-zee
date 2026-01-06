.class public final Lv51/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/c;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv51/c;->a:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public final a([B[B)Lru/domesticroots/certificatetransparency/internal/loglist/b;
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    sget-object p1, Lru/domesticroots/certificatetransparency/internal/loglist/p;->a:Lru/domesticroots/certificatetransparency/internal/loglist/p;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lv51/c;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/domesticroots/certificatetransparency/internal/loglist/p;->a:Lru/domesticroots/certificatetransparency/internal/loglist/p;

    goto :goto_4

    :cond_1
    sget-object p1, Lru/domesticroots/certificatetransparency/internal/loglist/m;->a:Lru/domesticroots/certificatetransparency/internal/loglist/m;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_0
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/loglist/k;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/k;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    :goto_1
    move-object p1, p2

    goto :goto_4

    :goto_2
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/loglist/l;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/l;-><init>(Ljava/security/InvalidKeyException;)V

    goto :goto_1

    :goto_3
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/loglist/n;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/n;-><init>(Ljava/security/SignatureException;)V

    goto :goto_1

    :goto_4
    return-object p1
.end method
