.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;->V0(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q2(Ls91/b;)V

    return-void
.end method
