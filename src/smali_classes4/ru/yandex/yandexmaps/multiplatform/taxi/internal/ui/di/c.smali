.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->z(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->v(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->B(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lin2/k;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->A(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/j;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->j()Lmv1/e;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lan2/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v0

    invoke-direct {v1, v0}, Lan2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V

    return-object v1

    :pswitch_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->Q3()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/c1;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->u(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lin2/j;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->C(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->h()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;

    sget-object v4, Ld41/b;->c:Ld41/a;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {v7, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-direct {v3, v5, v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;-><init>(JJ)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->O()Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
