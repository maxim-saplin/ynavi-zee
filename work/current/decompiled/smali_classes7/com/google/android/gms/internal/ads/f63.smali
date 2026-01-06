.class public final synthetic Lcom/google/android/gms/internal/ads/f63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/x63;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/e73;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x63;Lcom/google/android/gms/internal/ads/e73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f63;->b:Lcom/google/android/gms/internal/ads/x63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f63;->c:Lcom/google/android/gms/internal/ads/e73;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f63;->b:Lcom/google/android/gms/internal/ads/x63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f63;->c:Lcom/google/android/gms/internal/ads/e73;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x63;->C(Lcom/google/android/gms/internal/ads/e73;)V

    return-void
.end method
