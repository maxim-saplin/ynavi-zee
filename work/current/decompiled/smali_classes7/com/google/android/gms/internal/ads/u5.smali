.class public final Lcom/google/android/gms/internal/ads/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/n5;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/u5;)Lcom/google/android/gms/internal/ads/n5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/n5;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/n5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p5;->b(Lcom/google/android/gms/internal/ads/p5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p5;->c(Lcom/google/android/gms/internal/ads/p5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
