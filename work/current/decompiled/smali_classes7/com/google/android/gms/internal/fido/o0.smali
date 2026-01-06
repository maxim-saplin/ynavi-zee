.class public final Lcom/google/android/gms/internal/fido/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private c:Lcom/google/android/gms/internal/fido/n0;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/fido/p0;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->d:[B

    new-instance v0, Lcom/google/android/gms/internal/fido/p0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/p0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->e:Lcom/google/android/gms/internal/fido/p0;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/o0;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const/16 v0, -0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/o0;->i(B)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o0;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o0;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/o0;->e:Lcom/google/android/gms/internal/fido/p0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fido/p0;->e(J)V

    :cond_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "the maximum supported array length is 9223372036854775807"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o0;->d()Lcom/google/android/gms/internal/fido/n0;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/n0;->b()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/n0;->b()B

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o0;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    not-long v0, v1

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "the maximum supported unsigned/negative integer is 9223372036854775807"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/n0;->c()I

    move-result v1

    const-string v2, "expected major type 0 or 1 but found "

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()J
    .locals 5

    const/16 v0, -0x60

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/o0;->i(B)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o0;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o0;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/o0;->e:Lcom/google/android/gms/internal/fido/p0;

    add-long v3, v0, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fido/p0;->e(J)V

    :cond_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "the maximum supported map length is 4611686018427387903L"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->e:Lcom/google/android/gms/internal/fido/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/p0;->a()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/fido/n0;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->e:Lcom/google/android/gms/internal/fido/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/p0;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/n0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/n0;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/n0;->b()B

    move-result v0

    const/16 v1, -0x80

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x2

    if-eq v0, v1, :cond_4

    const/16 v1, -0x60

    if-eq v0, v1, :cond_4

    const/16 v1, -0x40

    if-eq v0, v1, :cond_4

    const/16 v1, -0x20

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x60

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->e:Lcom/google/android/gms/internal/fido/p0;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/fido/p0;->c(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/n0;->c()I

    move-result v1

    const-string v2, "invalid major type: "

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->e:Lcom/google/android/gms/internal/fido/p0;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/p0;->c(J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/n0;->a()B

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->e:Lcom/google/android/gms/internal/fido/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/p0;->b()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->e:Lcom/google/android/gms/internal/fido/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/p0;->f()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->e:Lcom/google/android/gms/internal/fido/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/p0;->d()V

    goto :goto_1

    :cond_5
    move-wide v4, v0

    :cond_6
    const-string v0, "expected non-string scope but found "

    invoke-static {v4, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    const/16 v0, -0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/o0;->i(B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/n0;->a()B

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o0;->g()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expected FALSE or TRUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expected simple value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()J
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/n0;->a()B

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/n0;->a()B

    move-result v1

    int-to-long v3, v1

    iput-object v2, v0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    return-wide v3

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/n0;->a()B

    move-result v1

    const-wide/16 v4, 0xff

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iput-object v2, v0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    int-to-long v1, v1

    and-long/2addr v1, v4

    return-wide v1

    :cond_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/n0;->a()B

    move-result v1

    const/16 v2, 0x19

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->d:[B

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/fido/o0;->j(I[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->d:[B

    aget-byte v2, v1, v7

    int-to-long v2, v2

    aget-byte v1, v1, v6

    int-to-long v6, v1

    and-long v1, v2, v4

    shl-long/2addr v1, v9

    and-long v3, v6, v4

    or-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/n0;->a()B

    move-result v1

    const/16 v2, 0x1a

    const/16 v10, 0x10

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->d:[B

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/fido/o0;->j(I[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->d:[B

    aget-byte v2, v1, v7

    int-to-long v12, v2

    aget-byte v2, v1, v6

    int-to-long v6, v2

    aget-byte v2, v1, v8

    int-to-long v14, v2

    aget-byte v1, v1, v11

    int-to-long v1, v1

    and-long v11, v12, v4

    and-long/2addr v6, v4

    and-long v13, v14, v4

    shl-long/2addr v11, v3

    shl-long/2addr v6, v10

    or-long/2addr v6, v11

    shl-long v8, v13, v9

    or-long/2addr v6, v8

    and-long/2addr v1, v4

    or-long/2addr v1, v6

    return-wide v1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/n0;->a()B

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->d:[B

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/fido/o0;->j(I[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->d:[B

    aget-byte v2, v1, v7

    int-to-long v13, v2

    aget-byte v2, v1, v6

    int-to-long v6, v2

    aget-byte v2, v1, v8

    int-to-long v9, v2

    aget-byte v2, v1, v11

    move-wide/from16 v16, v9

    int-to-long v8, v2

    aget-byte v2, v1, v12

    int-to-long v11, v2

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    move-wide/from16 v18, v11

    int-to-long v10, v2

    const/4 v2, 0x6

    aget-byte v2, v1, v2

    int-to-long v3, v2

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const-wide/16 v20, 0xff

    and-long v13, v13, v20

    and-long v5, v6, v20

    and-long v16, v16, v20

    and-long v7, v8, v20

    and-long v18, v18, v20

    and-long v9, v10, v20

    and-long v3, v3, v20

    const/16 v11, 0x38

    shl-long/2addr v13, v11

    const/16 v11, 0x30

    shl-long/2addr v5, v11

    or-long/2addr v5, v13

    const/16 v11, 0x28

    shl-long v13, v16, v11

    or-long/2addr v5, v13

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    or-long/2addr v5, v7

    const/16 v7, 0x18

    shl-long v7, v18, v7

    or-long/2addr v5, v7

    const/16 v7, 0x10

    shl-long v7, v9, v7

    or-long/2addr v5, v7

    const/16 v7, 0x8

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0xff

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/n0;->a()B

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/n0;->c()I

    move-result v3

    const-string v4, "invalid additional information "

    const-string v5, " for major type "

    invoke-static {v2, v3, v4, v5}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o0;->d()Lcom/google/android/gms/internal/fido/n0;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/n0;->a()B

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/n0;->a()B

    move-result v1

    const-string v2, "expected definite length but found "

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(B)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o0;->d()Lcom/google/android/gms/internal/fido/n0;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/n0;->b()B

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    shr-int/lit8 p1, p1, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    and-int/lit8 p1, p1, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/n0;->c()I

    move-result v1

    const-string v2, "expected major type "

    const-string v3, " but found "

    invoke-static {p1, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/o0;->b:Ljava/io/InputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/o0;->c:Lcom/google/android/gms/internal/fido/n0;

    return-void
.end method

.method public final k()[B
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o0;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o0;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/o0;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/o0;->j(I[B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "the maximum supported byte/text string length is 2147483647 bytes"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
