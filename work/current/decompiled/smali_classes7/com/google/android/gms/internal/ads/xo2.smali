.class public final Lcom/google/android/gms/internal/ads/xo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/mt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ss2;->b()Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ls2;->a(Lcom/google/android/gms/internal/ads/mt2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/mt2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mt2;->e([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lt2;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lt2;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vn2;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/vn2;->a([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/mt2;

    sget-object v1, Lcom/google/android/gms/internal/ads/yn2;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mt2;->e([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lt2;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lt2;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vn2;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/vn2;->a([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
