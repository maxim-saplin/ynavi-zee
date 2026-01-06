.class public Lcom/google/android/gms/ads/internal/util/t1;
.super Lcom/google/android/gms/ads/internal/util/r1;
.source "SourceFile"


# virtual methods
.method public final g(Landroid/media/AudioManager;)I
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Landroid/media/AudioManager;)I

    move-result p1

    return p1
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->m1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/i1;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->e(Landroid/view/WindowManager$LayoutParams;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    invoke-static {v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/d;->s(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/s1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/util/s1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method
