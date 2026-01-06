.class public abstract Lcom/google/android/gms/internal/ads/ku2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gt2;

.field private static final b:Lcom/google/android/gms/internal/ads/gt2;

.field private static final c:Lcom/google/android/gms/internal/ads/do2;

.field private static final d:Lcom/google/android/gms/internal/ads/ps2;

.field private static final e:Lcom/google/android/gms/internal/ads/ns2;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/au2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/et2;

    const-class v2, Lcom/google/android/gms/internal/ads/fu2;

    const-class v3, Lcom/google/android/gms/internal/ads/ju2;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/et2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ft2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ku2;->a:Lcom/google/android/gms/internal/ads/gt2;

    new-instance v0, Lcom/google/android/gms/internal/ads/au2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/et2;

    const-class v2, Lcom/google/android/gms/internal/ads/mo2;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/et2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ft2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ku2;->b:Lcom/google/android/gms/internal/ads/gt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gw2;->F()Lcom/google/android/gms/internal/ads/m03;

    new-instance v1, Lcom/google/android/gms/internal/ads/bs2;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/bs2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ku2;->c:Lcom/google/android/gms/internal/ads/do2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ku2;->d:Lcom/google/android/gms/internal/ads/ps2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ms2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ms2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ku2;->e:Lcom/google/android/gms/internal/ads/ns2;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/ku2;->f:I

    return-void
.end method

.method public static a()V
    .locals 11

    sget v0, Lcom/google/android/gms/internal/ads/ku2;->f:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/vu2;->h:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vu2;->e(Lcom/google/android/gms/internal/ads/vs2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ku2;->a:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/us2;->e(Lcom/google/android/gms/internal/ads/gt2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ku2;->b:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/us2;->e(Lcom/google/android/gms/internal/ads/gt2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts2;->b()Lcom/google/android/gms/internal/ads/ts2;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "HMAC_SHA256_128BITTAG"

    sget-object v4, Lcom/google/android/gms/internal/ads/tu2;->a:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/lu2;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lu2;->b(I)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/lu2;->c(I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/nu2;->e:Lcom/google/android/gms/internal/ads/nu2;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/lu2;->d(Lcom/google/android/gms/internal/ads/nu2;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/mu2;->d:Lcom/google/android/gms/internal/ads/mu2;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/mu2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lu2;->e()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v3

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/lu2;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lu2;->b(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lu2;->c(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/nu2;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/lu2;->d(Lcom/google/android/gms/internal/ads/nu2;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/mu2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lu2;->e()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v3

    const-string v9, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/lu2;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lu2;->b(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lu2;->c(I)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/lu2;->d(Lcom/google/android/gms/internal/ads/nu2;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/mu2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lu2;->e()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v3

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/lu2;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/lu2;->b(I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/lu2;->c(I)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/lu2;->d(Lcom/google/android/gms/internal/ads/nu2;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/mu2;->f:Lcom/google/android/gms/internal/ads/mu2;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/mu2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lu2;->e()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v3

    const-string v10, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/lu2;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/lu2;->b(I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/lu2;->c(I)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/lu2;->d(Lcom/google/android/gms/internal/ads/nu2;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/mu2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lu2;->e()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v3

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/lu2;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/lu2;->b(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lu2;->c(I)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/lu2;->d(Lcom/google/android/gms/internal/ads/nu2;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/mu2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lu2;->e()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v3

    const-string v5, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/lu2;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/lu2;->b(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lu2;->c(I)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/lu2;->d(Lcom/google/android/gms/internal/ads/nu2;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/mu2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lu2;->e()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v3

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HMAC_SHA512_512BITTAG"

    sget-object v4, Lcom/google/android/gms/internal/ads/tu2;->b:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/lu2;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/lu2;->b(I)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/lu2;->c(I)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/lu2;->d(Lcom/google/android/gms/internal/ads/nu2;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/mu2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lu2;->e()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v3

    const-string v4, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ts2;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/os2;->b()Lcom/google/android/gms/internal/ads/os2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ku2;->e:Lcom/google/android/gms/internal/ads/ns2;

    const-class v3, Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/os2;->c(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qs2;->a()Lcom/google/android/gms/internal/ads/qs2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ku2;->d:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qs2;->b(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ur2;->a()Lcom/google/android/gms/internal/ads/ur2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ku2;->c:Lcom/google/android/gms/internal/ads/do2;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ur2;->d(Lcom/google/android/gms/internal/ads/do2;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
