.class public final Lcom/google/android/gms/internal/ads/az0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bz0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bz0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az0;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->c:Lcom/google/android/gms/internal/ads/bz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az0;->c:Lcom/google/android/gms/internal/ads/bz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az0;->b:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/cj1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz0;->K(Landroid/view/View;Lcom/google/android/gms/internal/ads/cj1;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->l5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
