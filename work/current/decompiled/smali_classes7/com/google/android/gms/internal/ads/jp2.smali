.class public abstract Lcom/google/android/gms/internal/ads/jp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gt2;

.field private static final b:Lcom/google/android/gms/internal/ads/do2;

.field private static final c:Lcom/google/android/gms/internal/ads/ns2;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ep1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/et2;

    const-class v2, Lcom/google/android/gms/internal/ads/ip2;

    const-class v3, Lcom/google/android/gms/internal/ads/vn2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/et2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ft2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/jp2;->a:Lcom/google/android/gms/internal/ads/gt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pv2;->E()Lcom/google/android/gms/internal/ads/m03;

    new-instance v1, Lcom/google/android/gms/internal/ads/bs2;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bs2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/jp2;->b:Lcom/google/android/gms/internal/ads/do2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ms2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ms2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jp2;->c:Lcom/google/android/gms/internal/ads/ns2;

    return-void
.end method

.method public static a()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/yq2;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq2;->a(Lcom/google/android/gms/internal/ads/vs2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jp2;->a:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us2;->e(Lcom/google/android/gms/internal/ads/gt2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts2;->b()Lcom/google/android/gms/internal/ads/ts2;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    sget-object v3, Lcom/google/android/gms/internal/ads/sq2;->c:Lcom/google/android/gms/internal/ads/mp2;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kp2;-><init>()V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kp2;->a(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kp2;->b(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp2;->c()V

    sget-object v4, Lcom/google/android/gms/internal/ads/lp2;->d:Lcom/google/android/gms/internal/ads/lp2;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kp2;->d(Lcom/google/android/gms/internal/ads/lp2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp2;->e()Lcom/google/android/gms/internal/ads/mp2;

    move-result-object v2

    const-string v5, "AES128_EAX_RAW"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v5, Lcom/google/android/gms/internal/ads/sq2;->d:Lcom/google/android/gms/internal/ads/mp2;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kp2;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kp2;->a(I)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kp2;->b(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp2;->c()V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kp2;->d(Lcom/google/android/gms/internal/ads/lp2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp2;->e()Lcom/google/android/gms/internal/ads/mp2;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ts2;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/os2;->b()Lcom/google/android/gms/internal/ads/os2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jp2;->c:Lcom/google/android/gms/internal/ads/ns2;

    const-class v2, Lcom/google/android/gms/internal/ads/mp2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os2;->c(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ur2;->a()Lcom/google/android/gms/internal/ads/ur2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jp2;->b:Lcom/google/android/gms/internal/ads/do2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur2;->b(Lcom/google/android/gms/internal/ads/do2;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
