.class public final Lcom/google/android/gms/internal/ads/np2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/tp2;

.field private b:Lcom/google/android/gms/internal/ads/cy2;

.field private c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/tp2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/cy2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np2;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cy2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/cy2;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tp2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/tp2;

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/op2;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/tp2;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/cy2;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp2;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->a()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/tp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp2;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/tp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp2;->c()Lcom/google/android/gms/internal/ads/sp2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sp2;->d:Lcom/google/android/gms/internal/ads/sp2;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/xs2;->a:Lcom/google/android/gms/internal/ads/by2;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/tp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp2;->c()Lcom/google/android/gms/internal/ads/sp2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sp2;->c:Lcom/google/android/gms/internal/ads/sp2;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xs2;->a(I)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/tp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp2;->c()Lcom/google/android/gms/internal/ads/sp2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sp2;->b:Lcom/google/android/gms/internal/ads/sp2;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xs2;->b(I)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/op2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/tp2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/cy2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/np2;->c:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/op2;-><init>(Lcom/google/android/gms/internal/ads/tp2;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/by2;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/tp2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tp2;->c()Lcom/google/android/gms/internal/ads/sp2;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
