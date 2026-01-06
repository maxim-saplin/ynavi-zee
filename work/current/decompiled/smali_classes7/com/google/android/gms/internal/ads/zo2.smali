.class public final Lcom/google/android/gms/internal/ads/zo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/gp2;

.field private b:Lcom/google/android/gms/internal/ads/cy2;

.field private c:Lcom/google/android/gms/internal/ads/cy2;

.field private d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->a:Lcom/google/android/gms/internal/ads/gp2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->b:Lcom/google/android/gms/internal/ads/cy2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->c:Lcom/google/android/gms/internal/ads/cy2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cy2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo2;->b:Lcom/google/android/gms/internal/ads/cy2;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cy2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo2;->c:Lcom/google/android/gms/internal/ads/cy2;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo2;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gp2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo2;->a:Lcom/google/android/gms/internal/ads/gp2;

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ap2;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->a:Lcom/google/android/gms/internal/ads/gp2;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo2;->b:Lcom/google/android/gms/internal/ads/cy2;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zo2;->c:Lcom/google/android/gms/internal/ads/cy2;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp2;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->a()I

    move-result v1

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp2;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo2;->c:Lcom/google/android/gms/internal/ads/cy2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp2;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp2;->g()Lcom/google/android/gms/internal/ads/fp2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fp2;->d:Lcom/google/android/gms/internal/ads/fp2;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/xs2;->a:Lcom/google/android/gms/internal/ads/by2;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp2;->g()Lcom/google/android/gms/internal/ads/fp2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fp2;->c:Lcom/google/android/gms/internal/ads/fp2;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xs2;->a(I)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp2;->g()Lcom/google/android/gms/internal/ads/fp2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/internal/ads/fp2;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo2;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xs2;->b(I)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ap2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zo2;->a:Lcom/google/android/gms/internal/ads/gp2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zo2;->b:Lcom/google/android/gms/internal/ads/cy2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zo2;->c:Lcom/google/android/gms/internal/ads/cy2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zo2;->d:Ljava/lang/Integer;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Lcom/google/android/gms/internal/ads/gp2;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/by2;Ljava/lang/Integer;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp2;->g()Lcom/google/android/gms/internal/ads/fp2;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
