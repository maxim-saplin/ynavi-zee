.class public final synthetic Lcom/google/android/gms/internal/ads/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/g0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g53;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/g53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/g0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/g53;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/g0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->i(Lcom/google/android/gms/internal/ads/g53;)V

    return-void
.end method
