.class public final synthetic Lo82/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;I)V
    .locals 0

    iput p2, p0, Lo82/b;->b:I

    iput-object p1, p0, Lo82/b;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v3, p0, Lo82/b;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;

    iget v4, p0, Lo82/b;->b:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ln82/a;

    invoke-virtual {v3}, Lo82/a;->d()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ln82/a;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_1
    invoke-virtual {v3}, Lo82/a;->b()Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/j;

    invoke-virtual {v3}, Lo82/a;->c()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/j;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/b;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/m;

    invoke-virtual {v3}, Lo82/a;->a()Lg82/a;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/m;-><init>(Lg82/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/x;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/x;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;

    invoke-virtual {v3}, Lo82/a;->e()Lk82/d;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;-><init>(Lk82/d;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;

    invoke-virtual {v3}, Lo82/a;->g()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/b;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/q0;

    invoke-virtual {v3}, Lo82/a;->h()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/c;

    move-result-object v10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-direct {v10, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v11, 0x0

    aput-object v4, v3, v11

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v6, v3, v4

    aput-object v7, v3, v2

    aput-object v8, v3, v1

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    invoke-static {v3}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->i(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;

    new-instance v4, Lo82/b;

    invoke-direct {v4, v3, v2}, Lo82/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v4, Lo82/b;

    invoke-direct {v4, v3, v1}, Lo82/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v5

    new-instance v1, Lmj0/b;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Lmj0/b;-><init>(I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v1, Lo82/b;

    invoke-direct {v1, v3, v0}, Lo82/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    move-object v1, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lm31/h;)V

    return-object v7

    :pswitch_6
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->j(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
