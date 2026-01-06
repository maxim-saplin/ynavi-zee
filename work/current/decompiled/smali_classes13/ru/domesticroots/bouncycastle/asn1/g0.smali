.class public final Lru/domesticroots/bouncycastle/asn1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/s2;I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/g0;->a:Ljava/io/InputStream;

    iput p2, p0, Lru/domesticroots/bouncycastle/asn1/g0;->b:I

    iput-object p3, p0, Lru/domesticroots/bouncycastle/asn1/g0;->c:[[B

    return-void
.end method


# virtual methods
.method public final a(I)Lru/domesticroots/bouncycastle/asn1/h;
    .locals 13

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/g0;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lru/domesticroots/bouncycastle/asn1/p2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/p2;

    invoke-virtual {v0, v2}, Lru/domesticroots/bouncycastle/asn1/p2;->d(Z)V

    :cond_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/g0;->a:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/p;->g(Ljava/io/InputStream;I)I

    move-result v0

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/g0;->a:Ljava/io/InputStream;

    iget v3, p0, Lru/domesticroots/bouncycastle/asn1/g0;->b:I

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v10, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v4

    :goto_1
    invoke-static {v1, v3, v10}, Lru/domesticroots/bouncycastle/asn1/p;->d(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v3, 0x40

    if-gez v1, :cond_b

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_a

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/p2;

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/g0;->a:Ljava/io/InputStream;

    iget v4, p0, Lru/domesticroots/bouncycastle/asn1/g0;->b:I

    invoke-direct {v1, v2, v4}, Lru/domesticroots/bouncycastle/asn1/p2;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lru/domesticroots/bouncycastle/asn1/g0;

    iget v4, p0, Lru/domesticroots/bouncycastle/asn1/g0;->b:I

    iget-object v10, p0, Lru/domesticroots/bouncycastle/asn1/g0;->c:[[B

    invoke-direct {v2, v1, v4, v10}, Lru/domesticroots/bouncycastle/asn1/g0;-><init>(Lru/domesticroots/bouncycastle/asn1/s2;I[[B)V

    and-int/lit16 p1, p1, 0xc0

    if-eqz p1, :cond_4

    if-ne v3, p1, :cond_3

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/t0;

    invoke-direct {p1, v3, v0, v2}, Lru/domesticroots/bouncycastle/asn1/e1;-><init>(IILru/domesticroots/bouncycastle/asn1/g0;)V

    return-object p1

    :cond_3
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/e1;

    invoke-direct {v1, p1, v0, v2}, Lru/domesticroots/bouncycastle/asn1/e1;-><init>(IILru/domesticroots/bouncycastle/asn1/g0;)V

    return-object v1

    :cond_4
    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_5

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/c1;

    invoke-direct {p1, v2}, Lru/domesticroots/bouncycastle/asn1/c1;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/a1;

    invoke-direct {p1, v2}, Lru/domesticroots/bouncycastle/asn1/a1;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/k1;

    invoke-direct {p1, v2}, Lru/domesticroots/bouncycastle/asn1/k1;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/y0;

    invoke-direct {p1, v2}, Lru/domesticroots/bouncycastle/asn1/y0;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    goto :goto_2

    :cond_9
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/v0;

    invoke-direct {p1, v2}, Lru/domesticroots/bouncycastle/asn1/v0;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    :goto_2
    return-object p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v10, Lru/domesticroots/bouncycastle/asn1/n2;

    iget-object v11, p0, Lru/domesticroots/bouncycastle/asn1/g0;->a:Ljava/io/InputStream;

    iget v12, p0, Lru/domesticroots/bouncycastle/asn1/g0;->b:I

    invoke-direct {v10, v11, v1, v12}, Lru/domesticroots/bouncycastle/asn1/n2;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v1, p1, 0xe0

    if-nez v1, :cond_11

    if-eq v0, v9, :cond_10

    if-eq v0, v8, :cond_f

    if-eq v0, v5, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    :try_start_0
    iget-object p1, p0, Lru/domesticroots/bouncycastle/asn1/g0;->c:[[B

    invoke-static {v0, v10, p1}, Lru/domesticroots/bouncycastle/asn1/p;->b(ILru/domesticroots/bouncycastle/asn1/n2;[[B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p1}, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v0

    :cond_c
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;

    const-string v0, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;

    const-string v0, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;

    const-string v0, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/s1;

    invoke-direct {p1, v10}, Lru/domesticroots/bouncycastle/asn1/s1;-><init>(Lru/domesticroots/bouncycastle/asn1/n2;)V

    goto :goto_3

    :cond_10
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/f2;

    invoke-direct {p1, v10}, Lru/domesticroots/bouncycastle/asn1/f2;-><init>(Lru/domesticroots/bouncycastle/asn1/n2;)V

    :goto_3
    return-object p1

    :cond_11
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/g0;

    invoke-virtual {v10}, Lru/domesticroots/bouncycastle/asn1/s2;->a()I

    move-result v11

    iget-object v12, p0, Lru/domesticroots/bouncycastle/asn1/g0;->c:[[B

    invoke-direct {v1, v10, v11, v12}, Lru/domesticroots/bouncycastle/asn1/g0;-><init>(Lru/domesticroots/bouncycastle/asn1/s2;I[[B)V

    and-int/lit16 v10, p1, 0xc0

    if-eqz v10, :cond_14

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_12

    move v2, v4

    :cond_12
    if-ne v3, v10, :cond_13

    invoke-virtual {v1, v10, v0, v2}, Lru/domesticroots/bouncycastle/asn1/g0;->b(IIZ)Lru/domesticroots/bouncycastle/asn1/k0;

    move-result-object p1

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/d2;

    return-object p1

    :cond_13
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/m2;

    invoke-direct {p1, v10, v0, v2, v1}, Lru/domesticroots/bouncycastle/asn1/m2;-><init>(IIZLru/domesticroots/bouncycastle/asn1/g0;)V

    return-object p1

    :cond_14
    if-eq v0, v9, :cond_19

    if-eq v0, v8, :cond_18

    if-eq v0, v5, :cond_17

    if-eq v0, v7, :cond_16

    if-ne v0, v6, :cond_15

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/l2;

    invoke-direct {p1, v1}, Lru/domesticroots/bouncycastle/asn1/l2;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    goto :goto_4

    :cond_15
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown DL object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/j2;

    invoke-direct {p1, v1}, Lru/domesticroots/bouncycastle/asn1/j2;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    goto :goto_4

    :cond_17
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/k1;

    invoke-direct {p1, v1}, Lru/domesticroots/bouncycastle/asn1/k1;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    goto :goto_4

    :cond_18
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/y0;

    invoke-direct {p1, v1}, Lru/domesticroots/bouncycastle/asn1/y0;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    goto :goto_4

    :cond_19
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/v0;

    invoke-direct {p1, v1}, Lru/domesticroots/bouncycastle/asn1/v0;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    :goto_4
    return-object p1
.end method

.method public final b(IIZ)Lru/domesticroots/bouncycastle/asn1/k0;
    .locals 7

    if-nez p3, :cond_1

    iget-object p3, p0, Lru/domesticroots/bouncycastle/asn1/g0;->a:Ljava/io/InputStream;

    check-cast p3, Lru/domesticroots/bouncycastle/asn1/n2;

    invoke-virtual {p3}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object p3

    new-instance v6, Lru/domesticroots/bouncycastle/asn1/d1;

    new-instance v4, Lru/domesticroots/bouncycastle/asn1/r1;

    invoke-direct {v4, p3}, Lru/domesticroots/bouncycastle/asn1/x;-><init>([B)V

    const/4 v1, 0x4

    const/4 v5, 0x1

    move-object v0, v6

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lru/domesticroots/bouncycastle/asn1/d1;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;I)V

    const/16 p2, 0x40

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/d2;

    invoke-direct {p1, v6}, Lru/domesticroots/bouncycastle/asn1/a;-><init>(Lru/domesticroots/bouncycastle/asn1/k0;)V

    move-object v6, p1

    :goto_0
    return-object v6

    :cond_1
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/g0;->e()Lru/domesticroots/bouncycastle/asn1/i;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lru/domesticroots/bouncycastle/asn1/k0;->C(IILru/domesticroots/bouncycastle/asn1/i;)Lru/domesticroots/bouncycastle/asn1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)Lru/domesticroots/bouncycastle/asn1/k0;
    .locals 16

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Lru/domesticroots/bouncycastle/asn1/g0;->e()Lru/domesticroots/bouncycastle/asn1/i;

    move-result-object v1

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/i;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lru/domesticroots/bouncycastle/asn1/d1;

    invoke-virtual {v1, v0}, Lru/domesticroots/bouncycastle/asn1/i;->c(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v8

    const/4 v5, 0x3

    const/4 v9, 0x0

    move-object v4, v2

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lru/domesticroots/bouncycastle/asn1/d1;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;I)V

    goto :goto_1

    :cond_0
    new-instance v2, Lru/domesticroots/bouncycastle/asn1/d1;

    sget-object v4, Lru/domesticroots/bouncycastle/asn1/w0;->a:Lru/domesticroots/bouncycastle/asn1/z0;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/i;->d()I

    move-result v4

    if-ge v4, v3, :cond_1

    sget-object v1, Lru/domesticroots/bouncycastle/asn1/w0;->a:Lru/domesticroots/bouncycastle/asn1/z0;

    move-object v14, v1

    goto :goto_0

    :cond_1
    new-instance v3, Lru/domesticroots/bouncycastle/asn1/z0;

    invoke-direct {v3, v1}, Lru/domesticroots/bouncycastle/asn1/e0;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    move-object v14, v3

    :goto_0
    const/4 v11, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-direct/range {v10 .. v15}, Lru/domesticroots/bouncycastle/asn1/d1;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;I)V

    :goto_1
    const/16 v1, 0x40

    move/from16 v3, p1

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/s0;

    invoke-direct {v1, v2, v0}, Lru/domesticroots/bouncycastle/asn1/s0;-><init>(Lru/domesticroots/bouncycastle/asn1/k0;I)V

    move-object v2, v1

    :goto_2
    return-object v2
.end method

.method public final d()Lru/domesticroots/bouncycastle/asn1/h;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/g0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lru/domesticroots/bouncycastle/asn1/g0;->a(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/domesticroots/bouncycastle/asn1/i;
    .locals 3

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/g0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/i;

    invoke-direct {v1}, Lru/domesticroots/bouncycastle/asn1/i;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, Lru/domesticroots/bouncycastle/asn1/g0;->a(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v0

    instance-of v2, v0, Lru/domesticroots/bouncycastle/asn1/o2;

    if-eqz v2, :cond_2

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/o2;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/o2;->f()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :goto_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/g0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    return-object v1
.end method
