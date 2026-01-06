.class public final Lcom/google/android/gms/internal/ads/kr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;

.field private final b:Lcom/google/android/gms/internal/ads/m52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/m52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr1;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr1;->b:Lcom/google/android/gms/internal/ads/m52;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lr1;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/lr1;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->T6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr1;->b:Lcom/google/android/gms/internal/ads/m52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    const-string v3, "requester_type_2"

    invoke-static {v1}, Lcom/huawei/location/b;->H(Lcom/google/android/gms/ads/internal/client/q3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ts2;->b()Lcom/google/android/gms/internal/ads/ts2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts2;->a()Lcom/google/android/gms/internal/ads/no2;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vs2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vs2;->e(Lcom/google/android/gms/internal/ads/wo2;)Lcom/google/android/gms/internal/ads/st2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy2;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uy;->l([B)Lcom/google/android/gms/internal/ads/no2;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/io2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/io2;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/go2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/go2;-><init>(Lcom/google/android/gms/internal/ads/no2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/go2;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/go2;->b()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/io2;->a(Lcom/google/android/gms/internal/ads/go2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/io2;->b()Lcom/google/android/gms/internal/ads/ko2;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/xn2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/xn2;-><init>(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ko2;->a()Lcom/google/android/gms/internal/ads/tw2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/xn2;->a(Lcom/google/android/gms/internal/ads/tw2;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Serialize keyset failed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpi;

    const-string v3, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v2, "Failed to generate key"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const-string v2, "CryptoUtils.generateKey"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_2
    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/lr1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jr1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jr1;-><init>(Lcom/google/android/gms/internal/ads/kr1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr1;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v1, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
