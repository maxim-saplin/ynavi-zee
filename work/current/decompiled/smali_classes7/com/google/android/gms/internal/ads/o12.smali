.class public final synthetic Lcom/google/android/gms/internal/ads/o12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/p12;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p12;Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o12;->b:Lcom/google/android/gms/internal/ads/p12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o12;->c:Lcom/google/android/gms/ads/internal/client/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o12;->b:Lcom/google/android/gms/internal/ads/p12;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p12;->f:Lcom/google/android/gms/internal/ads/r12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r12;->b(Lcom/google/android/gms/internal/ads/r12;)Lcom/google/android/gms/internal/ads/t12;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o12;->c:Lcom/google/android/gms/ads/internal/client/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t12;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method
