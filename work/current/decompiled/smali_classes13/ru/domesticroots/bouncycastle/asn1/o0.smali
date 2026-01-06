.class public abstract Lru/domesticroots/bouncycastle/asn1/o0;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/h0;


# static fields
.field static final c:Lru/domesticroots/bouncycastle/asn1/p0;

.field private static final d:[C


# instance fields
.field final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/o0;

    const/16 v2, 0x1c

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/o0;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/o0;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/o0;->b:[B

    return-void
.end method

.method public static C(Ljava/lang/StringBuffer;I)V
    .locals 2

    sget-object v0, Lru/domesticroots/bouncycastle/asn1/o0;->d:[C

    ushr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/o0;->b:[B

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->e([B)I

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/o0;->b:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/z;->c(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "#1C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lru/domesticroots/bouncycastle/asn1/o0;->C(Ljava/lang/StringBuffer;I)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    new-array v4, v3, [B

    move v6, v0

    move v5, v3

    :goto_0
    add-int/lit8 v7, v5, -0x1

    int-to-byte v8, v6

    aput-byte v8, v4, v7

    ushr-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_3

    rsub-int/lit8 v6, v7, 0x5

    add-int/lit8 v5, v5, -0x2

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    :goto_1
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v4, v5

    invoke-static {v1, v5}, Lru/domesticroots/bouncycastle/asn1/o0;->C(Ljava/lang/StringBuffer;I)V

    if-lt v2, v3, :cond_2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lru/domesticroots/bouncycastle/asn1/o0;->b:[B

    aget-byte v3, v3, v2

    invoke-static {v1, v3}, Lru/domesticroots/bouncycastle/asn1/o0;->C(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/o0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 1

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/o0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/o0;

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/o0;->b:[B

    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/o0;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 2

    const/16 v0, 0x1c

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/o0;->b:[B

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

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/o0;->b:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1
.end method
