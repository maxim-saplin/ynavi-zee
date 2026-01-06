.class public final synthetic Lcom/google/android/gms/internal/ads/xb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zb1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/b20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zb1;Lcom/google/android/gms/internal/ads/b20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/b20;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/b20;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zb1;->a(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/android/gms/internal/ads/ae1;

    move-result-object v0

    return-object v0
.end method
