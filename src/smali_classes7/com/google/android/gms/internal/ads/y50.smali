.class public final Lcom/google/android/gms/internal/ads/y50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/w50;

.field final synthetic c:Lcom/google/android/gms/internal/ads/v50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/v50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y50;->b:Lcom/google/android/gms/internal/ads/w50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y50;->c:Lcom/google/android/gms/internal/ads/v50;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y50;->b:Lcom/google/android/gms/internal/ads/w50;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w50;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y50;->c:Lcom/google/android/gms/internal/ads/v50;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v50;->i()V

    return-void
.end method
