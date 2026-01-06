.class public final Lru/domesticroots/bouncycastle/asn1/u;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"


# static fields
.field static final c:Lru/domesticroots/bouncycastle/asn1/p0;


# instance fields
.field private final b:Lru/domesticroots/bouncycastle/asn1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/u;

    const/4 v2, 0x7

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/u;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    return-void
.end method

.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/u;->b:Lru/domesticroots/bouncycastle/asn1/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'baseGraphicString\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/u;->b:Lru/domesticroots/bouncycastle/asn1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/u;->b:Lru/domesticroots/bouncycastle/asn1/n;

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/u;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/u;-><init>(Lru/domesticroots/bouncycastle/asn1/n;)V

    :goto_0
    return-object v1
.end method

.method public final B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/u;->b:Lru/domesticroots/bouncycastle/asn1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/u;->b:Lru/domesticroots/bouncycastle/asn1/n;

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/u;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/u;-><init>(Lru/domesticroots/bouncycastle/asn1/n;)V

    :goto_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/u;->b:Lru/domesticroots/bouncycastle/asn1/n;

    iget-object v0, v0, Lru/domesticroots/bouncycastle/asn1/n;->b:[B

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->e([B)I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 1

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/u;

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/u;->b:Lru/domesticroots/bouncycastle/asn1/n;

    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/u;->b:Lru/domesticroots/bouncycastle/asn1/n;

    invoke-virtual {v0, p1}, Lru/domesticroots/bouncycastle/asn1/n;->u(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result p1

    return p1
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Lru/domesticroots/bouncycastle/asn1/z;->m(IZ)V

    iget-object p2, p0, Lru/domesticroots/bouncycastle/asn1/u;->b:Lru/domesticroots/bouncycastle/asn1/n;

    const/16 v0, 0x19

    iget-object p2, p2, Lru/domesticroots/bouncycastle/asn1/n;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lru/domesticroots/bouncycastle/asn1/z;->j([BIZ)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/u;->b:Lru/domesticroots/bouncycastle/asn1/n;

    invoke-virtual {v0, p1}, Lru/domesticroots/bouncycastle/asn1/n;->x(Z)I

    move-result p1

    return p1
.end method
