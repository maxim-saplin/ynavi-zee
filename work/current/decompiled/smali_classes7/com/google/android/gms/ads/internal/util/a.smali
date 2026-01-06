.class public final Lcom/google/android/gms/ads/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/util/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/a;->b:Lcom/google/android/gms/ads/internal/util/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a;->b:Lcom/google/android/gms/ads/internal/util/z;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/z;->c(Lcom/google/android/gms/ads/internal/util/z;Ljava/lang/Thread;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a;->b:Lcom/google/android/gms/ads/internal/util/z;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->a()V

    return-void
.end method
