.class public final synthetic Lcom/google/android/gms/internal/ads/xy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bz0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bz0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/bz0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xy0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/bz0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xy0;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bz0;->a0(Z)V

    return-void
.end method
