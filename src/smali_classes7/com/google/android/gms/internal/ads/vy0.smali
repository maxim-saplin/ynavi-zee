.class public final synthetic Lcom/google/android/gms/internal/ads/vy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bz0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bz0;Landroid/widget/FrameLayout;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy0;->b:Lcom/google/android/gms/internal/ads/bz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy0;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vy0;->d:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/vy0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy0;->b:Lcom/google/android/gms/internal/ads/bz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy0;->c:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vy0;->d:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/vy0;->e:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bz0;->Z(Landroid/view/View;IZ)V

    return-void
.end method
