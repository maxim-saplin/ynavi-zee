.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;->p:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    sget-object v1, Ls91/b;->n:Ls91/b;

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q2(Ls91/b;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
