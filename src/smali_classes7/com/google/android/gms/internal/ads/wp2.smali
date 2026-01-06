.class public abstract Lcom/google/android/gms/internal/ads/wp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gt2;

.field private static final b:Lcom/google/android/gms/internal/ads/ns2;

.field private static final c:Lcom/google/android/gms/internal/ads/ps2;

.field private static final d:Lcom/google/android/gms/internal/ads/do2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ep1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/et2;

    const-class v2, Lcom/google/android/gms/internal/ads/vp2;

    const-class v3, Lcom/google/android/gms/internal/ads/vn2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/et2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ft2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/wp2;->a:Lcom/google/android/gms/internal/ads/gt2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ms2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ms2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wp2;->b:Lcom/google/android/gms/internal/ads/ns2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wp2;->c:Lcom/google/android/gms/internal/ads/ps2;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zv2;->D()Lcom/google/android/gms/internal/ads/m03;

    new-instance v1, Lcom/google/android/gms/internal/ads/bs2;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bs2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/wp2;->d:Lcom/google/android/gms/internal/ads/do2;

    return-void
.end method

.method public static a()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/cr2;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cr2;->a(Lcom/google/android/gms/internal/ads/vs2;)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wp2;->a:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us2;->e(Lcom/google/android/gms/internal/ads/gt2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts2;->b()Lcom/google/android/gms/internal/ads/ts2;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/xp2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xp2;-><init>()V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp2;->a(I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/yp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xp2;->b(Lcom/google/android/gms/internal/ads/yp2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xp2;->c()Lcom/google/android/gms/internal/ads/zp2;

    move-result-object v2

    const-string v5, "AES128_GCM_SIV"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/xp2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xp2;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp2;->a(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/yp2;->d:Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp2;->b(Lcom/google/android/gms/internal/ads/yp2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xp2;->c()Lcom/google/android/gms/internal/ads/zp2;

    move-result-object v2

    const-string v5, "AES128_GCM_SIV_RAW"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/xp2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xp2;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xp2;->a(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xp2;->b(Lcom/google/android/gms/internal/ads/yp2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xp2;->c()Lcom/google/android/gms/internal/ads/zp2;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/xp2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xp2;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xp2;->a(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp2;->b(Lcom/google/android/gms/internal/ads/yp2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xp2;->c()Lcom/google/android/gms/internal/ads/zp2;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ts2;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qs2;->a()Lcom/google/android/gms/internal/ads/qs2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wp2;->c:Lcom/google/android/gms/internal/ads/ps2;

    const-class v2, Lcom/google/android/gms/internal/ads/zp2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qs2;->b(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/os2;->b()Lcom/google/android/gms/internal/ads/os2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wp2;->b:Lcom/google/android/gms/internal/ads/ns2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os2;->c(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ur2;->a()Lcom/google/android/gms/internal/ads/ur2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wp2;->d:Lcom/google/android/gms/internal/ads/do2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur2;->b(Lcom/google/android/gms/internal/ads/do2;)V

    :catch_0
    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
