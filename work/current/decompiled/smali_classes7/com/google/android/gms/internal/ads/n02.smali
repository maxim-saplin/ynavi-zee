.class public final synthetic Lcom/google/android/gms/internal/ads/n02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/r;

.field public final synthetic c:Lcom/google/common/util/concurrent/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n02;->b:Lcom/google/common/util/concurrent/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n02;->c:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n02;->b:Lcom/google/common/util/concurrent/r;

    new-instance v1, Lcom/google/android/gms/internal/ads/p02;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n02;->c:Lcom/google/common/util/concurrent/r;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
