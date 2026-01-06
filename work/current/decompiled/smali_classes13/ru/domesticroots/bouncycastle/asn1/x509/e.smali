.class public final Lru/domesticroots/bouncycastle/asn1/x509/e;
.super Lru/domesticroots/bouncycastle/asn1/t;
.source "SourceFile"


# instance fields
.field private b:Lru/domesticroots/bouncycastle/asn1/x509/a;

.field private c:Lru/domesticroots/bouncycastle/asn1/d;


# direct methods
.method public static u(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/x509/e;
    .locals 3

    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/e;

    if-eqz v0, :cond_0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/x509/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/x509/e;

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->H()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/x509/a;->u(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/x509/a;

    move-result-object v1

    iput-object v1, v0, Lru/domesticroots/bouncycastle/asn1/x509/e;->b:Lru/domesticroots/bouncycastle/asn1/x509/a;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/i1;->D(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/i1;

    move-result-object p0

    iput-object p0, v0, Lru/domesticroots/bouncycastle/asn1/x509/e;->c:Lru/domesticroots/bouncycastle/asn1/d;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/e;->b:Lru/domesticroots/bouncycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/e;->c:Lru/domesticroots/bouncycastle/asn1/d;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    return-object v1
.end method
