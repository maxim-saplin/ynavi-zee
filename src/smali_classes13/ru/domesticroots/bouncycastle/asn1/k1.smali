.class public final Lru/domesticroots/bouncycastle/asn1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/h;
.implements Lru/domesticroots/bouncycastle/asn1/o2;


# instance fields
.field private b:Lru/domesticroots/bouncycastle/asn1/g0;


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/k1;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    return-void
.end method

.method public static a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/j1;
    .locals 2

    :try_start_0
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/j1;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/g0;->e()Lru/domesticroots/bouncycastle/asn1/i;

    move-result-object p0

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/g2;->a(Lru/domesticroots/bouncycastle/asn1/i;)Lru/domesticroots/bouncycastle/asn1/i2;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/domesticroots/bouncycastle/asn1/j1;-><init>(Lru/domesticroots/bouncycastle/asn1/e0;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v0
.end method


# virtual methods
.method public final f()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k1;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/k1;->a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/j1;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k1;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/k1;->a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/j1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
