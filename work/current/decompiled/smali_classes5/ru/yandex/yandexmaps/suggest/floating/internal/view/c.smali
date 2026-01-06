.class public final Lru/yandex/yandexmaps/suggest/floating/internal/view/c;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private P:Z


# virtual methods
.method public final v1()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/c;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final z2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/c;->P:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    iput-boolean v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/c;->P:Z

    return-void
.end method
