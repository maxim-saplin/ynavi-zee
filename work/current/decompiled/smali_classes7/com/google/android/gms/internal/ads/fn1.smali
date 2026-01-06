.class public final Lcom/google/android/gms/internal/ads/fn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/wm1;


# direct methods
.method public static b(Lcom/google/android/gms/internal/ads/wm1;)Lcom/google/android/gms/internal/ads/fn1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/fn1;->a:Lcom/google/android/gms/internal/ads/wm1;

    return-object v0
.end method


# virtual methods
.method public final a(Ll7/a;Lcom/google/android/gms/internal/ads/ym1;Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/wm1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn1;->a:Lcom/google/android/gms/internal/ads/wm1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Ll7/a;Lcom/google/android/gms/internal/ads/ym1;Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/ha2;)V

    return-object v0
.end method
