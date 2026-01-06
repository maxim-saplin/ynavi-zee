.class public abstract Lcom/google/android/gms/internal/ads/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field private static b:Ljava/security/MessageDigest;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field static final e:Ljava/util/concurrent/CountDownLatch;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ye;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ye;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ye;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/pe;
    .locals 9

    const/16 v0, 0xff

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    :catch_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    add-int/lit16 v1, v1, 0xfe

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    move v5, v3

    :goto_0
    div-int/lit16 v6, v1, 0xff

    if-ge v5, v6, :cond_2

    mul-int/lit16 v6, v5, 0xff

    :try_start_0
    array-length v7, p1

    sub-int v8, v7, v6

    if-le v8, v0, :cond_1

    add-int/lit16 v7, v6, 0xff

    :cond_1
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->z()Lcom/google/android/gms/internal/ads/pe;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {p0, v3, v5}, Lcom/google/android/gms/internal/ads/ye;->e(Ljava/lang/String;Z[B)[B

    move-result-object v5

    const/16 v6, 0x100

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v6, Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/qe;->A(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/zzgxp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye;->d([B)[B

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxp;->b:Lcom/google/android/gms/internal/ads/zzgxp;

    array-length p1, p0

    invoke-static {v3, p1, p0}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/qe;->B(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-object v0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static bridge synthetic b(Ljava/security/MessageDigest;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/ye;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ye;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/ye;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/ye;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/xe;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xe;-><init>(I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d([B)[B
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/ye;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ye;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/ye;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/ye;->b:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/ads/ye;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;Z[B)[B
    .locals 4

    array-length v0, p2

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0xef

    :goto_0
    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ee;->Z()Lcom/google/android/gms/internal/ads/pd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ee;

    const-wide/16 v2, 0x1000

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ee;->K(Lcom/google/android/gms/internal/ads/ee;J)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy2;->d()[B

    move-result-object p2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    array-length v2, p2

    int-to-byte v3, v2

    if-ge v2, v1, :cond_2

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    :goto_1
    const/16 v0, 0x100

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ye;->d([B)[B

    move-result-object p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    :cond_3
    new-array p1, v0, [B

    new-instance v0, Lcom/google/android/gms/internal/ads/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mf;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->G2:[Lcom/google/android/gms/internal/ads/ze;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    const/16 v3, 0xc

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-interface {v3, p2, p1}, Lcom/google/android/gms/internal/ads/ze;->a([B[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x20

    if-le p2, v0, :cond_5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string p2, "UTF-8"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/re;-><init>([B)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/re;->a([B)V

    :cond_6
    return-object p1
.end method
