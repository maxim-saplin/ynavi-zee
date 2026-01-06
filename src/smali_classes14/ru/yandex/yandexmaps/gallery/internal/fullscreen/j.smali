.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/api/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;Lru/yandex/yandexmaps/gallery/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j;->c:Lru/yandex/yandexmaps/gallery/api/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->Z()Lru/yandex/yandexmaps/redux/b;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/w1;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j;->c:Lru/yandex/yandexmaps/gallery/api/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/api/e;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/w1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method
