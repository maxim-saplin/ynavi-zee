.class public final synthetic Lcom/google/android/gms/internal/ads/gh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/hh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->b:Lcom/google/android/gms/internal/ads/hh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->b:Lcom/google/android/gms/internal/ads/hh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hh0;->a:Lcom/google/android/gms/internal/ads/kh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->a(Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/ph0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->a()V

    return-void
.end method
