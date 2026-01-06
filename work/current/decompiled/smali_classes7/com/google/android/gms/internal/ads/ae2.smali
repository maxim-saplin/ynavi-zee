.class public final Lcom/google/android/gms/internal/ads/ae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/be2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ee;->Z()Lcom/google/android/gms/internal/ads/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ee;

    const-string v2, "E"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ee;->E(Lcom/google/android/gms/internal/ads/ee;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ee;

    sput-object v0, Lcom/google/android/gms/internal/ads/ae2;->a:Lcom/google/android/gms/internal/ads/ee;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/internal/ads/ee;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ae2;->a:Lcom/google/android/gms/internal/ads/ee;

    return-object v0
.end method
