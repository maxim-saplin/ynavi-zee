.class final synthetic Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController$Content$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;->j:Lte2/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lte2/d0;->b()V

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;->k:Lue2/a;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lcq1/a;

    invoke-virtual {v2}, Lcq1/a;->a()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
