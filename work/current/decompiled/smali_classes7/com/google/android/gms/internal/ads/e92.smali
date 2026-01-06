.class public final Lcom/google/android/gms/internal/ads/e92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/g43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e92;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e92;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e92;->c:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e92;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v1, Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rc0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e92;->c:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/w51;

    new-instance v3, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/q92;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/q92;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/w51;Lcom/google/android/gms/internal/ads/j20;)V

    return-object v4
.end method
