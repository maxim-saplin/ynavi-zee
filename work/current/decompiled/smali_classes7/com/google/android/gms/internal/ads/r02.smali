.class public final synthetic Lcom/google/android/gms/internal/ads/r02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/s02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r02;->b:Lcom/google/android/gms/internal/ads/s02;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r02;->b:Lcom/google/android/gms/internal/ads/s02;

    new-instance v1, Lcom/google/android/gms/internal/ads/t02;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s02;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/t02;-><init>(Ljava/util/List;)V

    return-object v1
.end method
