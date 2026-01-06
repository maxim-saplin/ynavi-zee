.class public abstract Lcom/google/crypto/tink/subtle/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10

.field static final synthetic h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/h;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/subtle/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    new-instance v1, Lcom/google/crypto/tink/subtle/f;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, p1, v2}, Lcom/google/crypto/tink/subtle/f;-><init>(I[B)V

    invoke-virtual {v1, v0, p0}, Lcom/google/crypto/tink/subtle/f;->a(I[B)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, Lcom/google/crypto/tink/subtle/e;->b:I

    iget-object p1, v1, Lcom/google/crypto/tink/subtle/e;->a:[B

    array-length v0, p1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    new-instance v2, Lcom/google/crypto/tink/subtle/g;

    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/g;-><init>(I)V

    div-int/lit8 p1, v1, 0x3

    mul-int/lit8 p1, p1, 0x4

    iget-boolean v3, v2, Lcom/google/crypto/tink/subtle/g;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    rem-int/lit8 v3, v1, 0x3

    if-lez v3, :cond_3

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_0
    iget-boolean v3, v2, Lcom/google/crypto/tink/subtle/g;->g:Z

    if-eqz v3, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v3, v1, -0x1

    div-int/lit8 v3, v3, 0x39

    add-int/2addr v3, v4

    iget-boolean v6, v2, Lcom/google/crypto/tink/subtle/g;->h:Z

    if-eqz v6, :cond_4

    move v4, v5

    :cond_4
    mul-int/2addr v3, v4

    add-int/2addr p1, v3

    :cond_5
    new-array p1, p1, [B

    iput-object p1, v2, Lcom/google/crypto/tink/subtle/e;->a:[B

    invoke-virtual {v2, v1, p0}, Lcom/google/crypto/tink/subtle/g;->a(I[B)Z

    iget-object p0, v2, Lcom/google/crypto/tink/subtle/e;->a:[B

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
