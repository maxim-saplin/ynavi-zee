.class public final Lru/yandex/video/player/impl/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/utils/r;->a:Landroid/view/View;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/utils/r;->a:Landroid/view/View;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/r;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/r;->a:Landroid/view/View;

    return-void
.end method

.method public final e(Landroid/view/TextureView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/r;->a:Landroid/view/View;

    return-void
.end method
