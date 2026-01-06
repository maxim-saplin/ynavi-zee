.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k;->c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k;->c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->W0(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;)V

    return-void
.end method
