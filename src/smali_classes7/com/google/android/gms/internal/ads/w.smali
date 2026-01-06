.class public final synthetic Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/g0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/oc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/oc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->b:Lcom/google/android/gms/internal/ads/g0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w;->c:Lcom/google/android/gms/internal/ads/oc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->b:Lcom/google/android/gms/internal/ads/g0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->c:Lcom/google/android/gms/internal/ads/oc0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->p(Lcom/google/android/gms/internal/ads/oc0;)V

    return-void
.end method
