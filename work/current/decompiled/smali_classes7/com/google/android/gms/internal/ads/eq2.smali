.class public abstract Lcom/google/android/gms/internal/ads/eq2;
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

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/et2;

    const-class v2, Lcom/google/android/gms/internal/ads/hq2;

    const-class v3, Lcom/google/android/gms/internal/ads/vn2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/et2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ft2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eq2;->a:Lcom/google/android/gms/internal/ads/gt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zze:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->D()Lcom/google/android/gms/internal/ads/m03;

    new-instance v1, Lcom/google/android/gms/internal/ads/bs2;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bs2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eq2;->b:Lcom/google/android/gms/internal/ads/do2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ms2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ms2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eq2;->c:Lcom/google/android/gms/internal/ads/ns2;

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/kq2;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq2;->a(Lcom/google/android/gms/internal/ads/vs2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eq2;->a:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us2;->e(Lcom/google/android/gms/internal/ads/gt2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/os2;->b()Lcom/google/android/gms/internal/ads/os2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eq2;->c:Lcom/google/android/gms/internal/ads/ns2;

    const-class v2, Lcom/google/android/gms/internal/ads/jq2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os2;->c(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ur2;->a()Lcom/google/android/gms/internal/ads/ur2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eq2;->b:Lcom/google/android/gms/internal/ads/do2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur2;->b(Lcom/google/android/gms/internal/ads/do2;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
