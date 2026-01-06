.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->k()V

    return-void
.end method
