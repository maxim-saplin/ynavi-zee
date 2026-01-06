.class public final Lcom/google/android/gms/internal/ads/cj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj3;->a:Lcom/google/android/gms/internal/ads/aa0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w83;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/wi3;Lcom/google/android/gms/internal/ads/zzfzo;)V
    .locals 8

    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/aa0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj3;->a:Lcom/google/android/gms/internal/ads/aa0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/cj3;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cj3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w83;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/wi3;Lcom/google/android/gms/internal/ads/zzfzo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzce;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzce;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzce;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    throw p1
.end method
