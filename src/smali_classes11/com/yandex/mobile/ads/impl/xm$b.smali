.class final Lcom/yandex/mobile/ads/impl/xm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Ljava/security/SecureRandom;

.field private final e:Lcom/yandex/mobile/ads/impl/ch;

.field private f:Z

.field private g:Lcom/yandex/mobile/ads/impl/eq1;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xm$b;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xm$b;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xm$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xm$b;->d:Ljava/security/SecureRandom;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ch;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ch;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xm$b;->e:Lcom/yandex/mobile/ads/impl/ch;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/wm;I)I
    .locals 4

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wm;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wm;->a()Lcom/yandex/mobile/ads/impl/bz;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bz;->b()J

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

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wm;->a()Lcom/yandex/mobile/ads/impl/bz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bz;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method private static a(ILjava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/wm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    .line 44
    new-instance v2, Lcom/yandex/mobile/ads/impl/pr;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/pr;-><init>()V

    .line 45
    invoke-static {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/pr;J)V

    .line 46
    sget-object p0, Lcom/yandex/mobile/ads/impl/bz;->c:Lcom/yandex/mobile/ads/impl/bz;

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/bz;->a(Lcom/yandex/mobile/ads/impl/pr;)Lcom/yandex/mobile/ads/impl/bz;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xm;->b(Ljava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/bz;

    move-result-object p0

    .line 48
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/wm;

    invoke-direct {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/wm;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/bz;)V

    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wm;)V
    .locals 0

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xm$b;->f:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wm;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xm$b;->f:Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/wm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xm$b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/xm$b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/wm;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xm$b;->f:Z

    if-nez v1, :cond_c

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm$b;->e:Lcom/yandex/mobile/ads/impl/ch;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ch;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xm$b;->e:Lcom/yandex/mobile/ads/impl/ch;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ch;->c()Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_9

    const/4 v4, 0x2

    if-le v1, v4, :cond_1

    goto/16 :goto_5

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 14
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xm$b;->b:Ljavax/crypto/Cipher;

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v5, 0x10

    .line 15
    new-array v5, v5, [B

    .line 16
    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 17
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xm$b;->b:Ljavax/crypto/Cipher;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/xm$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget v8, Lcom/yandex/mobile/ads/impl/w72;->a:I

    invoke-virtual {v5, v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xm$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_6

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_3
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/xm$b;->a:Z

    if-eqz v2, :cond_4

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xm$b;->f:Z

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_5

    .line 24
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/xm$b;->a(ILjava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object v7

    .line 25
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/wm;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v8, v7, Lcom/yandex/mobile/ads/impl/wm;->a:I

    iget-object v9, v7, Lcom/yandex/mobile/ads/impl/wm;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    invoke-static {v7, v1}, Lcom/yandex/mobile/ads/impl/xm$b;->a(Lcom/yandex/mobile/ads/impl/wm;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v0

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 29
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_6

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-ne v1, v6, :cond_8

    if-nez v0, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :cond_8
    :goto_4
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catch_2
    move-object v1, v3

    goto :goto_7

    .line 31
    :cond_9
    :goto_5
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v1, :cond_a

    .line 32
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/io/Closeable;)V

    .line 33
    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v1, :cond_b

    .line 34
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/io/Closeable;)V

    .line 35
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xm$b;->e:Lcom/yandex/mobile/ads/impl/ch;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ch;->a()V

    :goto_9
    return-void

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm$b;->e:Lcom/yandex/mobile/ads/impl/ch;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ch;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm$b;->e:Lcom/yandex/mobile/ads/impl/ch;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ch;->a()V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/wm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm$b;->e:Lcom/yandex/mobile/ads/impl/ch;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ch;->d()Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xm$b;->g:Lcom/yandex/mobile/ads/impl/eq1;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/eq1;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/eq1;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/xm$b;->g:Lcom/yandex/mobile/ads/impl/eq1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/eq1;->a(Ljava/io/OutputStream;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm$b;->g:Lcom/yandex/mobile/ads/impl/eq1;

    .line 7
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/xm$b;->a:Z

    .line 10
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/xm$b;->a:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    .line 12
    new-array v3, v3, [B

    .line 13
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xm$b;->d:Ljava/security/SecureRandom;

    sget v5, Lcom/yandex/mobile/ads/impl/w72;->a:I

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 15
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xm$b;->b:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xm$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v3, v6, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 19
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xm$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v4, v1, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    .line 21
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/wm;

    .line 23
    iget v5, v4, Lcom/yandex/mobile/ads/impl/wm;->a:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/wm;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wm;->a()Lcom/yandex/mobile/ads/impl/bz;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bz;->a()Ljava/util/Set;

    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 31
    array-length v7, v6

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto :goto_5

    .line 33
    :cond_2
    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/xm$b;->a(Lcom/yandex/mobile/ads/impl/wm;I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xm$b;->e:Lcom/yandex/mobile/ads/impl/ch;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/ch;->a(Ljava/io/DataOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 37
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xm$b;->f:Z

    return-void

    :goto_5
    move-object v2, v0

    .line 38
    :goto_6
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/io/Closeable;)V

    .line 39
    throw p1
.end method
