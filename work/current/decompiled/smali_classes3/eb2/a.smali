.class public final synthetic Leb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;I)V
    .locals 0

    iput p2, p0, Leb2/a;->b:I

    iput-object p1, p0, Leb2/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Leb2/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;

    iget v4, v0, Leb2/a;->b:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v1, Ldb2/a;

    invoke-virtual {v3}, Leb2/b;->c()Lmv1/e;

    move-result-object v2

    invoke-direct {v1, v2}, Ldb2/a;-><init>(Lmv1/e;)V

    return-object v1

    :pswitch_1
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v5

    invoke-virtual {v3}, Leb2/b;->b()Lva2/b;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lva2/b;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/h;

    invoke-virtual {v3}, Leb2/b;->e()Lza2/a;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/h;-><init>(Lza2/a;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/k;

    invoke-virtual {v3}, Leb2/b;->d()Lva2/f;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/k;-><init>(Lva2/f;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/l;

    invoke-virtual {v3}, Leb2/b;->a()Lva2/a;

    move-result-object v8

    invoke-virtual {v3}, Leb2/b;->d()Lva2/f;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/l;-><init>(Lva2/a;Lva2/f;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/o;

    invoke-virtual {v3}, Leb2/b;->e()Lza2/a;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v10

    invoke-direct {v8, v10, v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/o;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lza2/a;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-virtual {v3}, Leb2/b;->e()Lza2/a;

    move-result-object v12

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v13

    invoke-virtual {v3}, Leb2/b;->i()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v14

    invoke-virtual {v3}, Leb2/b;->j()Lva2/h;

    move-result-object v15

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v16

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;-><init>(Lza2/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lva2/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v11

    invoke-virtual {v3}, Leb2/b;->e()Lza2/a;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lza2/a;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e0;

    invoke-virtual {v3}, Leb2/b;->g()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/c;

    move-result-object v12

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/c;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v13

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/g1;

    invoke-virtual {v3}, Leb2/b;->h()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;

    move-result-object v14

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/g1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/l1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-virtual {v3}, Leb2/b;->e()Lza2/a;

    move-result-object v1

    invoke-direct {v14, v15, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/l1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lza2/a;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-direct {v1, v15}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/z1;

    invoke-virtual {v3}, Leb2/b;->e()Lza2/a;

    move-result-object v2

    new-instance v0, Lgb2/a;

    move-object/from16 v17, v1

    invoke-virtual {v3}, Leb2/b;->k()Lva2/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb2/a;-><init>(Lva2/g;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v15, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/z1;-><init>(Lza2/a;Lgb2/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    const/16 v0, 0xd

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const/4 v1, 0x4

    aput-object v8, v0, v1

    const/4 v1, 0x5

    aput-object v9, v0, v1

    const/4 v1, 0x6

    aput-object v10, v0, v1

    const/4 v1, 0x7

    aput-object v11, v0, v1

    const/16 v1, 0x8

    aput-object v12, v0, v1

    const/16 v1, 0x9

    aput-object v13, v0, v1

    const/16 v1, 0xa

    aput-object v14, v0, v1

    const/16 v1, 0xb

    aput-object v17, v0, v1

    const/16 v1, 0xc

    aput-object v15, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->m(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;

    new-instance v1, Leb2/a;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Leb2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v2, Leb2/a;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Leb2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    new-instance v4, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;)V

    return-object v0

    :pswitch_5
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->l(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/c;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

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
