.class public final synthetic Lye2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V
    .locals 0

    iput p2, p0, Lye2/b;->b:I

    iput-object p1, p0, Lye2/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lye2/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;

    iget-object v1, p0, Lye2/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lye2/e;->a()Lmv1/e;

    move-result-object v2

    invoke-virtual {v1}, Lye2/e;->k()Lwe2/c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;-><init>(Lmv1/e;Lwe2/c;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lye2/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->M()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    iget-object v1, p0, Lye2/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->N()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;

    move-result-object v2

    invoke-virtual {v1}, Lye2/e;->p()Lwe2/i;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;Lwe2/i;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    iget-object v1, p0, Lye2/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->M()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lye2/e;->q()Lte2/w;

    move-result-object v3

    invoke-virtual {v1}, Lye2/e;->g()Lq72/d;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lte2/w;Lq72/d;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lye2/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->M()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lye2/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lye2/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v0}, Lye2/e;->k()Lwe2/c;

    move-result-object v1

    new-instance v2, Lye2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lye2/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lye2/a;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    check-cast v1, Lfq1/c;

    invoke-virtual {v1}, Lfq1/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;

    move-result-object v1

    sget-object v4, Lye2/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
