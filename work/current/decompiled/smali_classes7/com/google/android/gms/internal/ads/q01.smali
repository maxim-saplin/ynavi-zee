.class public final synthetic Lcom/google/android/gms/internal/ads/q01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u01;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/u01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q01;->a:Lcom/google/android/gms/internal/ads/u01;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->b:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q01;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q01;->a:Lcom/google/android/gms/internal/ads/u01;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q01;->c:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/u01;->c(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/ka0;)V

    return-void
.end method
