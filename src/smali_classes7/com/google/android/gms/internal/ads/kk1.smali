.class public final synthetic Lcom/google/android/gms/internal/ads/kk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mk1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/t42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mk1;Landroid/view/View;Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/mk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/t42;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/mk1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/t42;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mk1;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
