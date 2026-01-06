.class public abstract Lru/domesticroots/bouncycastle/asn1/o;
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

    const-class v1, Lru/domesticroots/bouncycastle/asn1/o;

    const/16 v2, 0x16

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/o;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcp0/a;->p(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/o;->b:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/o;->b:[B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/o;->b:[B

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->e([B)I

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/o;->b:[B

    invoke-static {v0}, Lcp0/a;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/o;->b:[B

    invoke-static {v0}, Lcp0/a;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 1

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/o;

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/o;->b:[B

    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/o;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 2

    const/16 v0, 0x16

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/o;->b:[B

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

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/o;->b:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1
.end method
