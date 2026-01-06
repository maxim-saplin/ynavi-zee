.class public final synthetic Lcom/google/android/gms/internal/ads/ty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/mz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty0;->b:Lcom/google/android/gms/internal/ads/mz0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->b:Lcom/google/android/gms/internal/ads/mz0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mz0;->r()V

    return-void
.end method
