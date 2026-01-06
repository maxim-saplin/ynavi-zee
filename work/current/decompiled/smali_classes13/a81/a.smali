.class public final synthetic La81/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La81/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "ErrorBadSession"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, La81/a;->b:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/c;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/api/analytics/c;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    new-instance v0, Lk80/a;

    invoke-direct {v0}, Lk80/a;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/music/sdk/download/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "AccountStatus"

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/yandex/music/sdk/h;->h()Ls40/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/yandex/music/sdk/f;->h()Ls40/c;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "iosdk-record-thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_7
    invoke-static {}, Lcd0/a;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcd0/a;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$BadSession;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$BadSession;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/a;

    invoke-direct {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/a;-><init>()V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    invoke-direct {v1, v0, v4, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_a
    new-instance v4, Ln41/f;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/b;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$BadSession;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-array v9, v1, [Lc41/d;

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    new-instance v5, Lkotlinx/serialization/internal/l1;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$BadSession;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$BadSession;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/a;

    invoke-direct {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/a;-><init>()V

    new-array v10, v2, [Ljava/lang/annotation/Annotation;

    aput-object v7, v10, v3

    invoke-direct {v5, v0, v6, v10}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v10, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v5, v10, v3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok$$serializer;

    aput-object v0, v10, v2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/a;-><init>()V

    new-array v11, v2, [Ljava/lang/annotation/Annotation;

    aput-object v0, v11, v3

    const-string v7, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.endpoints.send.SendResponse"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v4

    :pswitch_b
    invoke-static {}, Lio/qameta/allure/kotlin/model/Status;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lio/qameta/allure/kotlin/model/Stage;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/business/common/models/TycoonPosts;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/business/common/models/PlaceSummary;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lokhttp3/g0;

    new-instance v1, Ljava/util/concurrent/ForkJoinPool;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/concurrent/ForkJoinPool;-><init>(I)V

    invoke-direct {v0, v1}, Lokhttp3/g0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v2}, Lokhttp3/g0;->j(I)V

    invoke-virtual {v0}, Lokhttp3/g0;->k()V

    new-instance v1, Lokhttp3/i1;

    invoke-direct {v1}, Lokhttp3/i1;-><init>()V

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v2, v4}, [Lokhttp3/Protocol;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/i1;->R(Ljava/util/List;)V

    new-instance v2, Lokhttp3/y;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    const-wide/16 v6, 0x5

    invoke-direct {v2, v5, v6, v7, v4}, Lokhttp3/y;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lokhttp3/i1;->f(Lokhttp3/y;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {v1, v4, v5, v2}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v4, v5, v2}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v4, v5, v2}, Lokhttp3/i1;->X(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Lokhttp3/i1;->g(Lokhttp3/g0;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    new-instance v0, Lbb0/k;

    invoke-direct {v0, v3}, Lbb0/k;-><init>(I)V

    invoke-virtual {v1, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object v0

    :pswitch_12
    invoke-static {}, Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette$Companion$ADAPTER$1;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->mt_card_actions_block_transport_open_schedule:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    sget-object v3, Lb13/c;->b:Lb13/c;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f0

    invoke-static/range {v1 .. v9}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->mt_thread_favorite_add:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    sget v3, Lwl1/b;->bookmark_24:I

    sget-object v4, Lb13/d;->b:Lb13/d;

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v5, Lxj1/r;

    sget v8, Lys1/b;->accessibility_common_save_bookmark:I

    invoke-direct {v5, v8}, Lxj1/r;-><init>(I)V

    const-string v9, "MT.AddToBookmark"

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x684

    invoke-static/range {v1 .. v11}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1e

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->mt_thread_favorite_remove:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    sget v3, Lwl1/b;->bookmark_filled_24:I

    sget-object v4, Lb13/e;->b:Lb13/e;

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget v5, Lwl1/a;->ui_yellow:I

    new-instance v8, Lxj1/r;

    sget v9, Lys1/b;->accessibility_common_delete_bookmark:I

    invoke-direct {v8, v9}, Lxj1/r;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "MT.RemoveFromBookmark"

    const/4 v11, 0x0

    const/16 v12, 0x604

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    invoke-static/range {v1 .. v11}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    return-object v0

    :pswitch_18
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/ServiceType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-string v0, "SDK ready"

    return-object v0

    :pswitch_1c
    invoke-static {}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0

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
