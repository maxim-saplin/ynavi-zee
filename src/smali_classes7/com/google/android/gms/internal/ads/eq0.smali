.class public final synthetic Lcom/google/android/gms/internal/ads/eq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jt0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdgu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq0;->b:Lcom/google/android/gms/internal/ads/zzdgu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->b:Lcom/google/android/gms/internal/ads/zzdgu;

    check-cast p1, Lcom/google/android/gms/internal/ads/lq0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/lq0;->b(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method
