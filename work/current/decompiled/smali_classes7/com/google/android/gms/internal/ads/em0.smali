.class public final synthetic Lcom/google/android/gms/internal/ads/em0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/im0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/v62;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/im0;Lcom/google/android/gms/internal/ads/v62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/im0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em0;->b:Lcom/google/android/gms/internal/ads/v62;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/im0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em0;->b:Lcom/google/android/gms/internal/ads/v62;

    check-cast p1, Lcom/google/android/gms/internal/ads/b20;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/im0;->f(Lcom/google/android/gms/internal/ads/v62;Lcom/google/android/gms/internal/ads/b20;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object p1

    return-object p1
.end method
