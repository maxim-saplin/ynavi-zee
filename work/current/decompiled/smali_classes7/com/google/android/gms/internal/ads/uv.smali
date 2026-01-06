.class public final Lcom/google/android/gms/internal/ads/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w50;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/vv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/vv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/tv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/tv;-><init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/su;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
