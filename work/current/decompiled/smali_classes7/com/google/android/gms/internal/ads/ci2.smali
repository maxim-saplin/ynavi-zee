.class public final Lcom/google/android/gms/internal/ads/ci2;
.super Lcom/google/android/gms/internal/ads/hi2;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/gms/internal/ads/di2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di2;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci2;->g:Lcom/google/android/gms/internal/ads/di2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/hi2;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi2;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/m92;->w(II)V

    :goto_0
    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci2;->g:Lcom/google/android/gms/internal/ads/di2;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/di2;->b:Lcom/google/android/gms/internal/ads/xh2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xh2;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
