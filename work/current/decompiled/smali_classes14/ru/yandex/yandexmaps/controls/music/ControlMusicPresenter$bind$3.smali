.class final synthetic Lru/yandex/yandexmaps/controls/music/ControlMusicPresenter$bind$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/controls/music/e;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/music/j;

    check-cast v0, Lru/yandex/yandexmaps/controls/music/ControlMusic;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/music/e;->b()Z

    move-result v4

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/music/e;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->b()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/music/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/music/e;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_4
    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->c()V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
