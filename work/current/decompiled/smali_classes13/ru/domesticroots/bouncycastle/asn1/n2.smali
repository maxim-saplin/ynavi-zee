.class public final Lru/domesticroots/bouncycastle/asn1/n2;
.super Lru/domesticroots/bouncycastle/asn1/s2;
.source "SourceFile"


# static fields
.field private static final f:[B


# instance fields
.field private final d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/n2;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lru/domesticroots/bouncycastle/asn1/s2;-><init>(Ljava/io/InputStream;I)V

    if-gtz p2, :cond_1

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/s2;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p2, p0, Lru/domesticroots/bouncycastle/asn1/n2;->d:I

    iput p2, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    return v0
.end method

.method public final d([B)V
    .locals 3

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    array-length v1, p1

    if-ne v0, v1, :cond_3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/s2;->a()I

    move-result v0

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/s2;->b:Ljava/io/InputStream;

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lq51/a;->b(Ljava/io/InputStream;[BI)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/s2;->b()V

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/n2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted stream - out of bounds length found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer length not right for data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()[B
    .locals 4

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    if-nez v0, :cond_0

    sget-object v0, Lru/domesticroots/bouncycastle/asn1/n2;->f:[B

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/s2;->a()I

    move-result v0

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    if-ge v1, v0, :cond_2

    new-array v0, v1, [B

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/s2;->b:Ljava/io/InputStream;

    invoke-static {v2, v0, v1}, Lq51/a;->b(Ljava/io/InputStream;[BI)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/s2;->b()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/n2;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupted stream - out of bounds length found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/s2;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/s2;->b()V

    :cond_1
    return v0

    .line 5
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/n2;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    .line 6
    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/s2;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    .line 9
    iget p2, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/s2;->b()V

    :cond_1
    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DEF length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lru/domesticroots/bouncycastle/asn1/n2;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lru/domesticroots/bouncycastle/asn1/n2;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
