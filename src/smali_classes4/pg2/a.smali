.class public final synthetic Lpg2/a;
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

    iput p2, p0, Lpg2/a;->b:I

    iput-object p1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpg2/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;

    new-instance v1, Lpg2/c;

    iget-object v2, p0, Lpg2/a;->c:Lpg2/e;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpg2/c;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;-><init>(Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpg2/c;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpg2/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    new-instance v4, Lpg2/c;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/e;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpg2/c;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/e;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpg2/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    new-instance v4, Lpg2/c;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/c;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->Q0()Lhg2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/c;-><init>(Lhg2/b;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->G(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/j;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpg2/c;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/j;-><init>(Lm31/h;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->t(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->B(Lpg2/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lpg2/e;->Q()Lm31/h;

    move-result-object v3

    invoke-virtual {v1}, Lpg2/e;->P()Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->z(Lpg2/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lpg2/e;->P()Lm31/h;

    move-result-object v3

    invoke-virtual {v1}, Lpg2/e;->Q()Lm31/h;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->n(Lpg2/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->h(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->v(Lpg2/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->e(Lpg2/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->A(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->c(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->u(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->k(Lpg2/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lmg2/a;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->i(Lpg2/e;)Lmg2/b;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/b;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/c;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Lpg2/e;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v2

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    new-instance v4, Lpg2/a;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lpg2/a;-><init>(Lpg2/e;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    new-instance v5, Lpg2/a;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lpg2/a;-><init>(Lpg2/e;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v4, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/c;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lpg2/e;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v3

    new-instance v4, Lpg2/a;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lpg2/a;-><init>(Lpg2/e;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    new-instance v5, Lpg2/a;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, Lpg2/a;-><init>(Lpg2/e;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/d;

    iget-object v1, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v1}, Lpg2/e;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->V0()Lcom/yandex/mapkit/road_events/RoadEventsManager;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lpg2/a;->c:Lpg2/e;

    invoke-static {v0}, Lpg2/e;->l(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
