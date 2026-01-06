.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;

    sget-object v0, Lcom/bluelinelabs/conductor/u;->a:Lcom/bluelinelabs/conductor/u;

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bluelinelabs/conductor/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/w;

    invoke-direct {v2, v1, v0, p2}, Lcom/bluelinelabs/conductor/w;-><init>(Lkotlinx/coroutines/flow/h;Lcom/bluelinelabs/conductor/u;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/utils/e;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/designsystem/compose/utils/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/c;->c:Landroid/os/Bundle;

    invoke-static {v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->e(Lkotlinx/coroutines/flow/h;Landroid/os/Bundle;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;

    invoke-interface {p2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;->T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
