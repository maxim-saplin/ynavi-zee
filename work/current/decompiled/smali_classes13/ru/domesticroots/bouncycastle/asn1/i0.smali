.class public abstract Lru/domesticroots/bouncycastle/asn1/i0;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/h0;


# static fields
.field static final c:Lru/domesticroots/bouncycastle/asn1/p0;


# instance fields
.field final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/i0;

    const/16 v2, 0x14

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/i0;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/i0;->b:[B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/i0;->b:[B

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->e([B)I

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/i0;->b:[B

    invoke-static {v0}, Lcp0/a;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/i0;->b:[B

    invoke-static {v0}, Lcp0/a;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 1

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/i0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/i0;

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/i0;->b:[B

    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/i0;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 2

    const/16 v0, 0x14

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/i0;->b:[B

    invoke-virtual {p1, v1, v0, p2}, Lru/domesticroots/bouncycastle/asn1/z;->j([BIZ)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/i0;->b:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1
.end method
