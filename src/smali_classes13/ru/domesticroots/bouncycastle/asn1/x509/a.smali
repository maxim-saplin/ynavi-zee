.class public final Lru/domesticroots/bouncycastle/asn1/x509/a;
.super Lru/domesticroots/bouncycastle/asn1/t;
.source "SourceFile"


# instance fields
.field private b:Lru/domesticroots/bouncycastle/asn1/w;

.field private c:Lru/domesticroots/bouncycastle/asn1/h;


# direct methods
.method public static u(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/x509/a;
    .locals 5

    instance-of v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/a;

    if-eqz v0, :cond_0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/x509/a;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/x509/a;

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v2

    invoke-static {v2}, Lru/domesticroots/bouncycastle/asn1/w;->G(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v2

    iput-object v2, v1, Lru/domesticroots/bouncycastle/asn1/x509/a;->b:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v3}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p0

    iput-object p0, v1, Lru/domesticroots/bouncycastle/asn1/x509/a;->c:Lru/domesticroots/bouncycastle/asn1/h;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lru/domesticroots/bouncycastle/asn1/x509/a;->c:Lru/domesticroots/bouncycastle/asn1/h;

    :goto_0
    return-object v1

    :cond_2
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

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/a;->b:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/a;->c:Lru/domesticroots/bouncycastle/asn1/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_0
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    return-object v1
.end method
