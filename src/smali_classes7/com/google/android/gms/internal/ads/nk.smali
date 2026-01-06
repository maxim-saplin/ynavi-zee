.class public final Lcom/google/android/gms/internal/ads/nk;
.super Lcom/google/android/gms/internal/ads/t50;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/tk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk;->c:Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->c:Lcom/google/android/gms/internal/ads/tk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tk;->e(Lcom/google/android/gms/internal/ads/tk;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/t50;->cancel(Z)Z

    move-result p1

    return p1
.end method
