.class public final Lcom/google/android/gms/internal/ads/m80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/n80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/n80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->C()Lcom/google/android/gms/internal/ads/o80;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/n80;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o80;->g(Lcom/google/android/gms/internal/ads/n80;)V

    return-void
.end method
