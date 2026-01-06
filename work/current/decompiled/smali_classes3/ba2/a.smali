.class public final synthetic Lba2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lba2/b;


# direct methods
.method public synthetic constructor <init>(Lba2/b;I)V
    .locals 0

    iput p2, p0, Lba2/a;->b:I

    iput-object p1, p0, Lba2/a;->c:Lba2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lba2/a;->c:Lba2/b;

    iget v2, p0, Lba2/a;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/o0;

    invoke-virtual {v1}, Lba2/b;->y()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lba2/b;->r(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lba2/b;->u(Lba2/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/i0;

    invoke-virtual {v1}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Lba2/c;->getSettings()Lcom/russhwolf/settings/j;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/a;

    sget-object v3, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;

    const-string v4, "location_sharing_pulse_cache"

    invoke-direct {v2, v1, v4, v0, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;ILkotlinx/serialization/KSerializer;)V

    return-object v2

    :pswitch_4
    invoke-static {v1}, Lba2/b;->s(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n;

    invoke-virtual {v1}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n;)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lba2/b;->w(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/b0;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/l0;

    invoke-virtual {v1}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1}, Lba2/c;->getSettings()Lcom/russhwolf/settings/j;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/a;

    new-instance v3, Lkotlinx/serialization/internal/d;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber$Companion;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;

    const-string v4, "location_sharing_subscribers_cache"

    invoke-direct {v2, v1, v4, v0, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;ILkotlinx/serialization/KSerializer;)V

    return-object v2

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Lba2/c;->getSettings()Lcom/russhwolf/settings/j;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;

    const-string v3, "location_sharing_service_cache"

    const/4 v4, 0x3

    invoke-direct {v1, v0, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;ILkotlinx/serialization/KSerializer;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v1}, Lba2/d;->q()Lru/yandex/yandexmaps/app/di/modules/locationsharing/b1;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    invoke-static {}, Lba2/e;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    invoke-static {}, Lba2/e;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/polling/api/g;

    invoke-static {}, Lba2/e;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/polling/api/g;-><init>(J)V

    new-instance v5, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v1, 0x13

    invoke-direct {v5, v1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/b1;->a()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/api/f;Lru/yandex/yandexmaps/multiplatform/polling/api/f;Lru/yandex/yandexmaps/multiplatform/polling/api/g;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/a;J)V

    return-object v8

    :pswitch_c
    new-instance v0, Laa2/a;

    invoke-virtual {v1}, Lba2/d;->d()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Laa2/a;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, Lba2/b;->t(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lba2/b;->x(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a0;

    invoke-virtual {v1}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lba2/b;->v(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/u;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/o;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/t;

    invoke-virtual {v1}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/t;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/o;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/t;)V

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
