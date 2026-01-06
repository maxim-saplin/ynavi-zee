.class public final synthetic Lcom/google/android/gms/internal/ads/ml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ex0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/nl1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lj1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml1;->b:Lcom/google/android/gms/internal/ads/nl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml1;->c:Lcom/google/android/gms/internal/ads/lj1;

    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/hq0;)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ml1;->b:Lcom/google/android/gms/internal/ads/nl1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->c:Lcom/google/android/gms/internal/ads/lj1;

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/nl1;->c(Lcom/google/android/gms/internal/ads/lj1;ZLandroid/content/Context;)V

    return-void
.end method
