.class public abstract Lcom/google/android/gms/internal/ads/bu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ns2;

.field private static final b:Lcom/google/android/gms/internal/ads/gt2;

.field private static final c:Lcom/google/android/gms/internal/ads/gt2;

.field private static final d:Lcom/google/android/gms/internal/ads/do2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ms2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ms2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bu2;->a:Lcom/google/android/gms/internal/ads/ns2;

    new-instance v0, Lcom/google/android/gms/internal/ads/au2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/et2;

    const-class v2, Lcom/google/android/gms/internal/ads/fu2;

    const-class v3, Lcom/google/android/gms/internal/ads/zt2;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/et2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ft2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/bu2;->b:Lcom/google/android/gms/internal/ads/gt2;

    new-instance v0, Lcom/google/android/gms/internal/ads/au2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/et2;

    const-class v2, Lcom/google/android/gms/internal/ads/mo2;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/et2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ft2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/bu2;->c:Lcom/google/android/gms/internal/ads/gt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yu2;->E()Lcom/google/android/gms/internal/ads/m03;

    new-instance v1, Lcom/google/android/gms/internal/ads/bs2;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/bs2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/bu2;->d:Lcom/google/android/gms/internal/ads/do2;

    return-void
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/uu2;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu2;->a(Lcom/google/android/gms/internal/ads/vs2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/os2;->b()Lcom/google/android/gms/internal/ads/os2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bu2;->a:Lcom/google/android/gms/internal/ads/ns2;

    const-class v2, Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os2;->c(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bu2;->b:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us2;->e(Lcom/google/android/gms/internal/ads/gt2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bu2;->c:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us2;->e(Lcom/google/android/gms/internal/ads/gt2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts2;->b()Lcom/google/android/gms/internal/ads/ts2;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/tu2;->c:Lcom/google/android/gms/internal/ads/eu2;

    const-string v3, "AES_CMAC"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/cu2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cu2;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cu2;->a(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cu2;->b(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/du2;->e:Lcom/google/android/gms/internal/ads/du2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cu2;->c(Lcom/google/android/gms/internal/ads/du2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cu2;->d()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ts2;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ur2;->a()Lcom/google/android/gms/internal/ads/ur2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bu2;->d:Lcom/google/android/gms/internal/ads/do2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur2;->b(Lcom/google/android/gms/internal/ads/do2;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
