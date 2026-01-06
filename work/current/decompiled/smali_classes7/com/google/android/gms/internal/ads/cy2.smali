.class public final Lcom/google/android/gms/internal/ads/cy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/by2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/by2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy2;->a:Lcom/google/android/gms/internal/ads/by2;

    return-void
.end method

.method public static b([B)Lcom/google/android/gms/internal/ads/cy2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cy2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/by2;->b([B)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cy2;-><init>(Lcom/google/android/gms/internal/ads/by2;)V

    return-object v0
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/cy2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cy2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qt2;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/by2;->b([B)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cy2;-><init>(Lcom/google/android/gms/internal/ads/by2;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy2;->a:Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by2;->a()I

    move-result v0

    return v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy2;->a:Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object v0

    return-object v0
.end method
