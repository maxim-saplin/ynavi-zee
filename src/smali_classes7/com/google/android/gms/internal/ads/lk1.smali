.class public final synthetic Lcom/google/android/gms/internal/ads/lk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dl0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/e62;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->b:Lcom/google/android/gms/internal/ads/e62;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->b:Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e62;->g()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0

    return-object v0
.end method
