.class public final synthetic Lr92/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V
    .locals 0

    iput p2, p0, Lr92/a;->b:I

    iput-object p1, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr92/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->k(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->j(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/s;

    iget-object v1, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v2

    new-instance v3, Lr92/a;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/s;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/x;

    iget-object v1, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/x;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/a;

    iget-object v1, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/b;

    iget-object v1, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->p()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/m;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/r;

    iget-object v2, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/m;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/r;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->m(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/y;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    invoke-static {}, Lr92/d;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    invoke-static {}, Lr92/d;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/polling/api/g;

    invoke-static {}, Lr92/d;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/polling/api/g;-><init>(J)V

    new-instance v5, Lo7/g;

    const/16 v1, 0x12

    invoke-direct {v5, v1}, Lo7/g;-><init>(I)V

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/api/f;Lru/yandex/yandexmaps/multiplatform/polling/api/f;Lru/yandex/yandexmaps/multiplatform/polling/api/g;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/a;J)V

    return-object v0

    :pswitch_8
    new-instance v0, Lp92/a;

    iget-object v1, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v1}, Lr92/b;->d()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lp92/a;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v0}, Lr92/b;->nk()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->o()Lkotlinx/serialization/json/Json;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v1

    new-instance v2, Lr92/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr92/c;-><init>(Lkotlinx/serialization/json/Json;I)V

    invoke-virtual {v1, v2}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v0}, Lr92/b;->a()Lcom/russhwolf/settings/j;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;

    const-string v3, "location_sharing_connect_credentials_cache"

    const/4 v4, 0x2

    invoke-direct {v1, v0, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;ILkotlinx/serialization/KSerializer;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lq92/c;

    iget-object v1, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v1}, Lr92/b;->a()Lcom/russhwolf/settings/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lq92/c;-><init>(Lcom/russhwolf/settings/j;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->h(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->l(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->i(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/d0;

    iget-object v1, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;

    iget-object v1, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lr92/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqt2/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqt2/c;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0

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
