.class public abstract Lcom/google/android/gms/internal/ads/ls2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/hs2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ep1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ls2;->a:Lcom/google/android/gms/internal/ads/hs2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/is2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/is2;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/is2;->b(Lcom/google/android/gms/internal/ads/gs2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/lt2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lt2;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/eo2;->d:Lcom/google/android/gms/internal/ads/eo2;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/eo2;->c:Lcom/google/android/gms/internal/ads/eo2;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/eo2;

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lt2;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lt2;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type.googleapis.com/google.crypto."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lt2;->b()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/is2;->a(Lcom/google/android/gms/internal/ads/eo2;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->b()Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->b()Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt2;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/is2;->c(I)V

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is2;->d()Lcom/google/android/gms/internal/ads/ks2;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
