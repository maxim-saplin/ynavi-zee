.class public final synthetic Lcom/google/android/gms/internal/ads/wi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/x11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi3;->b:Lcom/google/android/gms/internal/ads/x11;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi3;->b:Lcom/google/android/gms/internal/ads/x11;

    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cm1;->h(Ljava/lang/Runnable;)Z

    return-void
.end method
