.class public final Lcom/google/android/gms/internal/ads/zc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/bd2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc2;->b:Lcom/google/android/gms/internal/ads/bd2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc2;->b:Lcom/google/android/gms/internal/ads/bd2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd2;->c(Lcom/google/android/gms/internal/ads/bd2;)Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc2;->b()V

    return-void
.end method
