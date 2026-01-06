.class public final Lcom/google/android/gms/internal/ads/gp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yv0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp1;->a:Lcom/google/android/gms/internal/ads/yv0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:Lcom/google/android/gms/internal/ads/yv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz2;->w()Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up0;->onAdClicked()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:Lcom/google/android/gms/internal/ads/yv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz2;->H()Lcom/google/android/gms/internal/ads/mq0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq0;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:Lcom/google/android/gms/internal/ads/yv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz2;->d0()Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->i()V

    return-void
.end method
