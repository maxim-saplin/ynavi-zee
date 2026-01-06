.class public final synthetic Lcom/google/android/gms/internal/ads/ob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bb3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ab3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bb3;Lcom/google/android/gms/internal/ads/ab3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob3;->b:Lcom/google/android/gms/internal/ads/bb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ob3;->c:Lcom/google/android/gms/internal/ads/ab3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob3;->b:Lcom/google/android/gms/internal/ads/bb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc3;->V0(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/ya3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob3;->c:Lcom/google/android/gms/internal/ads/ab3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya3;->d(Lcom/google/android/gms/internal/ads/ab3;)V

    return-void
.end method
