.class final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController$onViewCreated$12;
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    sget v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->m1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->a1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->X0()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->h1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->m1()Landroid/view/View;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->a1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->X0()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->h1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
