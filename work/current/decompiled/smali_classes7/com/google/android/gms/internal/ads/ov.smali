.class public final Lcom/google/android/gms/internal/ads/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w50;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/qv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/qv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/qv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qv;->g(Lcom/google/android/gms/internal/ads/qv;)Lcom/google/android/gms/internal/ads/vv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv;->j()V

    return-void
.end method
