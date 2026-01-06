.class public final Lcom/google/android/gms/internal/ads/af0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af0;->a:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af0;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ud2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->x()Lcom/google/android/gms/ads/internal/util/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/n0;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ud2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v1
.end method
