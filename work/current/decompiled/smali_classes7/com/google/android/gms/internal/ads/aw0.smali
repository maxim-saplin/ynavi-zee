.class public final synthetic Lcom/google/android/gms/internal/ads/aw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ls0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->b:Lcom/google/android/gms/internal/ads/ka0;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw0;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->Z()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->j()V

    :cond_0
    return-void
.end method
