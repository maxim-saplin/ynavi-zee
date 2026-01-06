.class public final synthetic Lcom/google/android/gms/internal/ads/x91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/fa1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/d92;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/internal/ads/d92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/fa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x91;->c:Lcom/google/android/gms/internal/ads/d92;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/fa1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x91;->c:Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fa1;->f(Lcom/google/android/gms/internal/ads/d92;)V

    const/4 v0, 0x0

    return-object v0
.end method
