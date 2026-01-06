.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;->U0(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;Ljava/util/List;)V

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->n:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->n:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->n:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;->p:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;->p:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
