.class public final Lru/domesticroots/bouncycastle/asn1/f1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Lru/domesticroots/bouncycastle/asn1/g0;

.field private final c:Z

.field private d:Z

.field private e:I

.field private f:Lru/domesticroots/bouncycastle/asn1/e;

.field private g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->e:I

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/f1;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    iput-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/domesticroots/bouncycastle/asn1/e;
    .locals 4

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/g0;->d()Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected octet-aligned bitstring, but found padBits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/f1;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v1, v0, Lru/domesticroots/bouncycastle/asn1/e;

    if-eqz v1, :cond_4

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/f1;->e:I

    if-nez v1, :cond_3

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/e;

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "only the last nested bitstring can have padding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown object encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->e:I

    return v0
.end method

.method public final read()I
    .locals 3

    .line 11
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->g:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->d:Z

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/f1;->a()Lru/domesticroots/bouncycastle/asn1/e;

    move-result-object v0

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->f:Lru/domesticroots/bouncycastle/asn1/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lru/domesticroots/bouncycastle/asn1/f1;->d:Z

    .line 15
    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/e;->g()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->g:Ljava/io/InputStream;

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    .line 17
    :cond_3
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->f:Lru/domesticroots/bouncycastle/asn1/e;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/e;->p()I

    move-result v0

    iput v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->e:I

    .line 18
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/f1;->a()Lru/domesticroots/bouncycastle/asn1/e;

    move-result-object v0

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->f:Lru/domesticroots/bouncycastle/asn1/e;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->g:Ljava/io/InputStream;

    return v1

    .line 20
    :cond_4
    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/e;->g()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->g:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->g:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->d:Z

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/f1;->a()Lru/domesticroots/bouncycastle/asn1/e;

    move-result-object v0

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->f:Lru/domesticroots/bouncycastle/asn1/e;

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iput-boolean v1, p0, Lru/domesticroots/bouncycastle/asn1/f1;->d:Z

    .line 5
    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/e;->g()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->g:Ljava/io/InputStream;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->g:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_2

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->f:Lru/domesticroots/bouncycastle/asn1/e;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/e;->p()I

    move-result v0

    iput v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->e:I

    .line 8
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/f1;->a()Lru/domesticroots/bouncycastle/asn1/e;

    move-result-object v0

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->f:Lru/domesticroots/bouncycastle/asn1/e;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/f1;->g:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    return v2

    .line 10
    :cond_5
    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/e;->g()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f1;->g:Ljava/io/InputStream;

    goto :goto_0
.end method
