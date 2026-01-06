.class public final Lru/domesticroots/bouncycastle/asn1/x509/b;
.super Lru/domesticroots/bouncycastle/asn1/t;
.source "SourceFile"


# instance fields
.field b:Lru/domesticroots/bouncycastle/asn1/e0;

.field c:Lru/domesticroots/bouncycastle/asn1/x509/f;


# direct methods
.method public static u(Lru/domesticroots/bouncycastle/asn1/a0;)Lru/domesticroots/bouncycastle/asn1/x509/b;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/x509/b;

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lru/domesticroots/bouncycastle/asn1/x509/b;->b:Lru/domesticroots/bouncycastle/asn1/e0;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p0

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/x509/f;->w(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/x509/f;

    move-result-object p0

    iput-object p0, v0, Lru/domesticroots/bouncycastle/asn1/x509/b;->c:Lru/domesticroots/bouncycastle/asn1/x509/f;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/b;->b:Lru/domesticroots/bouncycastle/asn1/e0;

    return-object v0
.end method

.method public final v()Ln51/c;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/b;->c:Lru/domesticroots/bouncycastle/asn1/x509/f;

    iget-object v0, v0, Lru/domesticroots/bouncycastle/asn1/x509/f;->f:Ln51/c;

    return-object v0
.end method

.method public final w()Lru/domesticroots/bouncycastle/asn1/x509/f;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/b;->c:Lru/domesticroots/bouncycastle/asn1/x509/f;

    return-object v0
.end method
