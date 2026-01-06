.class public abstract Lcom/google/android/gms/internal/ads/cp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gt2;

.field private static final b:Lcom/google/android/gms/internal/ads/do2;

.field private static final c:Lcom/google/android/gms/internal/ads/ps2;

.field private static final d:Lcom/google/android/gms/internal/ads/ns2;

.field private static final e:I

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ep1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/et2;

    const-class v2, Lcom/google/android/gms/internal/ads/ap2;

    const-class v3, Lcom/google/android/gms/internal/ads/vn2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/et2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ft2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/cp2;->a:Lcom/google/android/gms/internal/ads/gt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ev2;->E()Lcom/google/android/gms/internal/ads/m03;

    new-instance v1, Lcom/google/android/gms/internal/ads/bs2;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bs2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/cp2;->b:Lcom/google/android/gms/internal/ads/do2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cp2;->c:Lcom/google/android/gms/internal/ads/ps2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ms2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ms2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cp2;->d:Lcom/google/android/gms/internal/ads/ns2;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/cp2;->e:I

    return-void
.end method

.method public static a()V
    .locals 9

    sget v0, Lcom/google/android/gms/internal/ads/cp2;->e:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/xq2;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq2;->a(Lcom/google/android/gms/internal/ads/vs2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cp2;->a:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/us2;->e(Lcom/google/android/gms/internal/ads/gt2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts2;->b()Lcom/google/android/gms/internal/ads/ts2;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "AES128_CTR_HMAC_SHA256"

    sget-object v4, Lcom/google/android/gms/internal/ads/sq2;->e:Lcom/google/android/gms/internal/ads/gp2;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/dp2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/dp2;-><init>()V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dp2;->a(I)V

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/dp2;->c(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dp2;->e(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dp2;->d(I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/ep2;->d:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/dp2;->b(Lcom/google/android/gms/internal/ads/ep2;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/fp2;->d:Lcom/google/android/gms/internal/ads/fp2;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/dp2;->f(Lcom/google/android/gms/internal/ads/fp2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dp2;->g()Lcom/google/android/gms/internal/ads/gp2;

    move-result-object v3

    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CTR_HMAC_SHA256"

    sget-object v8, Lcom/google/android/gms/internal/ads/sq2;->f:Lcom/google/android/gms/internal/ads/gp2;

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/dp2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/dp2;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/dp2;->a(I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/dp2;->c(I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/dp2;->e(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dp2;->d(I)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/dp2;->b(Lcom/google/android/gms/internal/ads/ep2;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/dp2;->f(Lcom/google/android/gms/internal/ads/fp2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dp2;->g()Lcom/google/android/gms/internal/ads/gp2;

    move-result-object v3

    const-string v4, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ts2;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qs2;->a()Lcom/google/android/gms/internal/ads/qs2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cp2;->c:Lcom/google/android/gms/internal/ads/ps2;

    const-class v3, Lcom/google/android/gms/internal/ads/gp2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qs2;->b(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/os2;->b()Lcom/google/android/gms/internal/ads/os2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cp2;->d:Lcom/google/android/gms/internal/ads/ns2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/os2;->c(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ur2;->a()Lcom/google/android/gms/internal/ads/ur2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cp2;->b:Lcom/google/android/gms/internal/ads/do2;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ur2;->d(Lcom/google/android/gms/internal/ads/do2;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
