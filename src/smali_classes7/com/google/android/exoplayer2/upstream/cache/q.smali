.class public final Lcom/google/android/exoplayer2/upstream/cache/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/r;


# static fields
.field private static final h:I = 0x2

.field private static final i:I = 0x2

.field private static final j:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Ljava/security/SecureRandom;

.field private final e:Lcom/google/android/exoplayer2/util/c;

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/upstream/cache/y;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->c:Ljavax/crypto/spec/SecretKeySpec;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->d:Ljava/security/SecureRandom;

    new-instance v0, Lcom/google/android/exoplayer2/util/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->e:Lcom/google/android/exoplayer2/util/c;

    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/upstream/cache/o;I)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/o;->d()Lcom/google/android/exoplayer2/upstream/cache/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/v;->c()J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/o;->d()Lcom/google/android/exoplayer2/upstream/cache/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/v;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method public static i(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/o;
    .locals 3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/u;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/u;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "exo_len"

    invoke-virtual {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/exoplayer2/upstream/cache/v;->f:Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/v;->a(Lcom/google/android/exoplayer2/upstream/cache/u;)Lcom/google/android/exoplayer2/upstream/cache/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/s;->a(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/v;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/o;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/upstream/cache/o;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/v;)V

    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->e:Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c;->e()Lcom/google/android/exoplayer2/util/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->g:Lcom/google/android/exoplayer2/upstream/cache/y;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/y;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->g:Lcom/google/android/exoplayer2/upstream/cache/y;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/y;->a(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->g:Lcom/google/android/exoplayer2/upstream/cache/y;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->a:Z

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->a:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    new-array v3, v3, [B

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->d:Ljava/security/SecureRandom;

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->b:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->b:Ljavax/crypto/Cipher;

    invoke-direct {v4, v1, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/upstream/cache/o;

    iget v5, v4, Lcom/google/android/exoplayer2/upstream/cache/o;->a:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v5, v4, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/cache/o;->d()Lcom/google/android/exoplayer2/upstream/cache/v;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/upstream/cache/s;->b(Lcom/google/android/exoplayer2/upstream/cache/v;Ljava/io/DataOutputStream;)V

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/upstream/cache/q;->h(Lcom/google/android/exoplayer2/upstream/cache/o;I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->e:Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c;->b(Ljava/io/DataOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->f:Z

    return-void

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/cache/o;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->f:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->e:Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c;->c()Z

    move-result v0

    return v0
.end method

.method public final delete()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->e:Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c;->a()V

    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/q;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/cache/o;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->f:Z

    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->f:Z

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->e:Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->e:Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/c;->d()Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v4, 0x2

    if-le v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x10

    :try_start_2
    new-array v5, v5, [B

    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->b:Ljavax/crypto/Cipher;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v5, v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->b:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_5

    :catch_0
    move-object v1, v3

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->a:Z

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->f:Z

    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_3
    if-ge v5, v2, :cond_6

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/upstream/cache/q;->i(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Lcom/google/android/exoplayer2/upstream/cache/o;->a:I

    iget-object v9, v7, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/upstream/cache/q;->h(Lcom/google/android/exoplayer2/upstream/cache/o;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    if-ne v1, v6, :cond_2

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    :cond_9
    throw p1

    :catch_3
    :goto_6
    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    :cond_a
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/q;->e:Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c;->a()V

    :goto_8
    return-void
.end method
