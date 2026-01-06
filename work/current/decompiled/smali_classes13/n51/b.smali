.class public final Ln51/b;
.super Lru/domesticroots/bouncycastle/asn1/t;
.source "SourceFile"


# instance fields
.field private b:Lru/domesticroots/bouncycastle/asn1/f0;


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/w;Lru/domesticroots/bouncycastle/asn1/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    .line 4
    invoke-virtual {v0, p2}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    .line 5
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/w1;

    new-instance p2, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {p2, v0}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    invoke-direct {p1, p2}, Lru/domesticroots/bouncycastle/asn1/w1;-><init>(Lru/domesticroots/bouncycastle/asn1/v1;)V

    iput-object p1, p0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    return-void
.end method

.method public constructor <init>([Ln51/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/w1;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/w1;-><init>([Lru/domesticroots/bouncycastle/asn1/h;)V

    iput-object v0, p0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Ln51/b;
    .locals 1

    instance-of v0, p0, Ln51/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln51/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln51/b;

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/f0;->D(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/f0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget-object v0, p0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/f0;->size()I

    move-result v0

    return v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/w;)Z
    .locals 4

    iget-object v0, p0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/f0;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    invoke-virtual {v3, v2}, Lru/domesticroots/bouncycastle/asn1/f0;->E(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v3

    invoke-static {v3}, Ln51/a;->u(Lru/domesticroots/bouncycastle/asn1/h;)Ln51/a;

    move-result-object v3

    invoke-virtual {v3}, Ln51/a;->v()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v3

    invoke-virtual {v3, p1}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final v()Ln51/a;
    .locals 2

    iget-object v0, p0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/f0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/f0;->E(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v0

    invoke-static {v0}, Ln51/a;->u(Lru/domesticroots/bouncycastle/asn1/h;)Ln51/a;

    move-result-object v0

    return-object v0
.end method

.method public final x()[Ln51/a;
    .locals 4

    iget-object v0, p0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/f0;->size()I

    move-result v0

    new-array v1, v0, [Ln51/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    invoke-virtual {v3, v2}, Lru/domesticroots/bouncycastle/asn1/f0;->E(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v3

    invoke-static {v3}, Ln51/a;->u(Lru/domesticroots/bouncycastle/asn1/h;)Ln51/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Ln51/b;->b:Lru/domesticroots/bouncycastle/asn1/f0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
