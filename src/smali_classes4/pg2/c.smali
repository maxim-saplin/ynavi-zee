.class public final synthetic Lpg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpg2/e;


# direct methods
.method public synthetic constructor <init>(Lpg2/e;I)V
    .locals 0

    iput p2, p0, Lpg2/c;->b:I

    iput-object p1, p0, Lpg2/c;->c:Lpg2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpg2/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    new-instance v1, Lpg2/a;

    iget-object v2, p0, Lpg2/c;->c:Lpg2/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpg2/a;-><init>(Lpg2/e;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;-><init>(Lm31/h;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->q()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v0

    new-instance v1, Lsx1/b;

    invoke-direct {v1, v0}, Lsx1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/p;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->d()Lmv1/e;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;

    new-instance v1, Lpg2/c;

    iget-object v2, p0, Lpg2/c;->c:Lpg2/e;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;-><init>(Lm31/h;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpg2/a;

    iget-object v1, p0, Lpg2/c;->c:Lpg2/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v2, Lpg2/a;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lpg2/a;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->W3()Lru/yandex/yandexmaps/integrations/road_events/card/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/road_events/card/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->y1()Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/o;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->w1()Lkr1/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->s(Lpg2/e;)Log2/i;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->m1()Lru/yandex/yandexmaps/integrations/road_events/card/l;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->x1()Lru/yandex/yandexmaps/multiplatform/road/events/android/api/e;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->N()Lru/yandex/yandexmaps/multiplatform/database/driver/b;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->n1()Lkr1/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;

    iget-object v1, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpg2/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lpg2/c;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lpg2/c;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;-><init>(Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->v1()Lkr1/c;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->g(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->C(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->x(Lpg2/e;)Log2/i;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->q()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x1;

    iget-object v1, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->Q0()Lhg2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x1;-><init>(Lhg2/b;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;

    iget-object v1, p0, Lpg2/c;->c:Lpg2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpg2/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
