.class public final Lru/yandex/yandexmaps/common/views/shutter_imitation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/views/shutter_imitation/c;


# instance fields
.field private a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/b;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/c;->a(Landroid/graphics/PointF;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/b;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/c;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/b;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/c;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/b;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/c;->d(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lru/yandex/yandexmaps/common/views/shutter_imitation/l;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/b;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    return-void
.end method
