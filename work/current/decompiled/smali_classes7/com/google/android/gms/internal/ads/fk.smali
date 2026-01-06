.class public final Lcom/google/android/gms/internal/ads/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/ik;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ik;->f(Lcom/google/android/gms/internal/ads/ik;)V

    return-void
.end method
