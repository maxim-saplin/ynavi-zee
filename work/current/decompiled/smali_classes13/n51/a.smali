.class public final Ln51/a;
.super Lru/domesticroots/bouncycastle/asn1/t;
.source "SourceFile"


# instance fields
.field private b:Lru/domesticroots/bouncycastle/asn1/w;

.field private c:Lru/domesticroots/bouncycastle/asn1/h;


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/w;Lru/domesticroots/bouncycastle/asn1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln51/a;->b:Lru/domesticroots/bouncycastle/asn1/w;

    iput-object p2, p0, Ln51/a;->c:Lru/domesticroots/bouncycastle/asn1/h;

    return-void
.end method

.method public static u(Lru/domesticroots/bouncycastle/asn1/h;)Ln51/a;
    .locals 2

    instance-of v0, p0, Ln51/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln51/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln51/a;

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v1

    check-cast v1, Lru/domesticroots/bouncycastle/asn1/w;

    iput-object v1, v0, Ln51/a;->b:Lru/domesticroots/bouncycastle/asn1/w;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p0

    iput-object p0, v0, Ln51/a;->c:Lru/domesticroots/bouncycastle/asn1/h;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    iget-object v1, p0, Ln51/a;->b:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Ln51/a;->c:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    return-object v1
.end method

.method public final v()Lru/domesticroots/bouncycastle/asn1/w;
    .locals 1

    iget-object v0, p0, Ln51/a;->b:Lru/domesticroots/bouncycastle/asn1/w;

    return-object v0
.end method

.method public final w()Lru/domesticroots/bouncycastle/asn1/h;
    .locals 1

    iget-object v0, p0, Ln51/a;->c:Lru/domesticroots/bouncycastle/asn1/h;

    return-object v0
.end method
