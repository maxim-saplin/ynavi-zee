.class public final Lru/domesticroots/bouncycastle/asn1/x509/g;
.super Lru/domesticroots/bouncycastle/asn1/t;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/g;


# instance fields
.field b:Lru/domesticroots/bouncycastle/asn1/a0;


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/m0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/x509/g;->b:Lru/domesticroots/bouncycastle/asn1/a0;

    return-void
.end method

.method public static u(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/x509/g;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/m0;

    if-eqz v0, :cond_1

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/x509/g;

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/m0;

    invoke-direct {v0, p0}, Lru/domesticroots/bouncycastle/asn1/x509/g;-><init>(Lru/domesticroots/bouncycastle/asn1/a0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/m;

    if-eqz v0, :cond_2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/x509/g;

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/m;

    invoke-direct {v0, p0}, Lru/domesticroots/bouncycastle/asn1/x509/g;-><init>(Lru/domesticroots/bouncycastle/asn1/a0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in factory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lru/domesticroots/bouncycastle/asn1/x509/g;

    return-object p0
.end method


# virtual methods
.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/g;->b:Lru/domesticroots/bouncycastle/asn1/a0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/g;->b:Lru/domesticroots/bouncycastle/asn1/a0;

    instance-of v1, v0, Lru/domesticroots/bouncycastle/asn1/m0;

    if-eqz v1, :cond_0

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/m0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/m0;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lru/domesticroots/bouncycastle/asn1/m;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/m;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
