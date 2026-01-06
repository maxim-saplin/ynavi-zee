.class public final Lx51/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx51/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx51/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx51/f;->a:Lx51/f;

    return-void
.end method

.method public static a([B)Ljava/security/PublicKey;
    .locals 2

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object v0

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/e0;->H()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/i2;

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/d0;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/d0;-><init>(Lru/domesticroots/bouncycastle/asn1/e0;)V

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/d0;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/w;

    sget-object v1, Lm51/a;->b:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "RSA"

    goto :goto_0

    :cond_0
    sget-object v1, Lo51/a;->c:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "EC"

    :goto_0
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported key type "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ru.domesticroots.bouncycastle.asn1.ASN1ObjectIdentifier"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ru.domesticroots.bouncycastle.asn1.DLSequence"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
