.class public abstract Lcom/google/android/gms/internal/ads/pu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/gx2;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gu2;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku2;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rr2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bu2;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
