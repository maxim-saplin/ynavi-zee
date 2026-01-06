.class public final Lcom/google/android/gms/ads/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/s;->P4(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/s;->L4(Lcom/google/android/gms/ads/internal/s;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/vf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/vf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wf;->u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xf;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yf;-><init>(Lcom/google/android/gms/internal/ads/tf;)V

    return-object v0
.end method
