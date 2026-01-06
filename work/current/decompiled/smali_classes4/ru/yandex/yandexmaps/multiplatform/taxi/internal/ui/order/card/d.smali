.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;->T0(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
