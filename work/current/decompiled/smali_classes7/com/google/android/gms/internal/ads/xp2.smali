.class public final Lcom/google/android/gms/internal/ads/xp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/google/android/gms/internal/ads/yp2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xp2;->a:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/yp2;->d:Lcom/google/android/gms/internal/ads/yp2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp2;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yp2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zp2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp2;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zp2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zp2;-><init>(ILcom/google/android/gms/internal/ads/yp2;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
