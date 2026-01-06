.class public final Lv6/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/gms/ads/p;

.field private c:Z

.field private d:Landroid/widget/ImageView$ScaleType;

.field private e:Z

.field private f:Lv6/i;

.field private g:Lv6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lv6/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lv6/b;->f:Lv6/i;

    iget-boolean v0, p0, Lv6/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6/b;->b:Lcom/google/android/gms/ads/p;

    iget-object p1, p1, Lv6/i;->a:Lv6/h;

    invoke-virtual {p1, v0}, Lv6/h;->c(Lcom/google/android/gms/ads/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lv6/j;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lv6/b;->g:Lv6/j;

    iget-boolean v0, p0, Lv6/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6/b;->d:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lv6/j;->a:Lv6/h;

    invoke-virtual {p1, v0}, Lv6/h;->d(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getMediaContent()Lcom/google/android/gms/ads/p;
    .locals 1

    iget-object v0, p0, Lv6/b;->b:Lcom/google/android/gms/ads/p;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6/b;->e:Z

    iput-object p1, p0, Lv6/b;->d:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lv6/b;->g:Lv6/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv6/j;->a:Lv6/h;

    invoke-virtual {v0, p1}, Lv6/h;->d(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/p;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6/b;->c:Z

    iput-object p1, p0, Lv6/b;->b:Lcom/google/android/gms/ads/p;

    iget-object v0, p0, Lv6/b;->f:Lv6/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv6/i;->a:Lv6/h;

    invoke-virtual {v0, p1}, Lv6/h;->c(Lcom/google/android/gms/ads/p;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/ads/internal/client/t2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/t2;->c()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/t2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ln7/b;

    invoke-direct {p1, p0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cr;->i0(Ln7/a;)Z

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/t2;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ln7/b;

    invoke-direct {p1, p0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cr;->k0(Ln7/a;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
