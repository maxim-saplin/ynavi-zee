.class public final synthetic Lcom/google/android/gms/internal/ads/t22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v22;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ep0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/ep0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t22;->a:Lcom/google/android/gms/internal/ads/v22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t22;->b:Lcom/google/android/gms/internal/ads/ep0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t22;->a:Lcom/google/android/gms/internal/ads/v22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t22;->b:Lcom/google/android/gms/internal/ads/ep0;

    check-cast p1, Lcom/google/android/gms/internal/ads/c32;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v22;->b(Lcom/google/android/gms/internal/ads/ep0;Lcom/google/android/gms/internal/ads/c32;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
