.class public final Lru/yandex/yandexmaps/gallery/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/api/GalleryController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/api/GalleryController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/j;->a:Lru/yandex/yandexmaps/gallery/api/GalleryController;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/j;->a:Lru/yandex/yandexmaps/gallery/api/GalleryController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/j;->a:Lru/yandex/yandexmaps/gallery/api/GalleryController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;-><init>()V

    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/d;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/changehandler/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/d;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/changehandler/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/gallery/api/q;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/j;->a:Lru/yandex/yandexmaps/gallery/api/GalleryController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/api/o;

    if-eqz v1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;-><init>()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/gallery/api/p;

    if-eqz p1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;-><init>()V

    :goto_0
    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->V(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
