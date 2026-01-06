.class public final synthetic Ltb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltb3/a;->b:I

    iput-object p1, p0, Ltb3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltb3/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltb3/a;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lya0/d;

    invoke-virtual {v2}, Lya0/d;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2}, Lya0/d;->a()I

    move-result v3

    iget-object v4, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v4, Lya0/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc8

    if-gt v4, v3, :cond_0

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_0

    const-string v3, "2xx"

    goto :goto_0

    :cond_0
    const/16 v4, 0x190

    const/16 v5, 0x1f4

    if-gt v4, v3, :cond_1

    if-ge v3, v5, :cond_1

    const-string v3, "4xx"

    goto :goto_0

    :cond_1
    if-gt v5, v3, :cond_2

    const/16 v4, 0x258

    if-ge v3, v4, :cond_2

    const-string v3, "5xx"

    goto :goto_0

    :cond_2
    const-string v3, "OTHER"

    :goto_0
    const-string v4, "codeType"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "requestId"

    invoke-virtual {v2}, Lya0/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lya0/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "retryCount"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lya0/g;

    invoke-virtual {v2}, Lya0/g;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "responseSize"

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2}, Lya0/g;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2}, Lya0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "connectingTime"

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2}, Lya0/g;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "requestResponseStartHeadersTime"

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2}, Lya0/g;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "requestResponseTime"

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2}, Lya0/g;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "headersReceivingTime"

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2}, Lya0/g;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bodyReceivingTime"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v2, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v2, Lya0/f;

    invoke-virtual {v2}, Lya0/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "convertingTime"

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2}, Lya0/f;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "retryCount"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lhz2/b;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, Lxj1/s;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v2, v3}, Lc63/e;->o(Lhz2/b;Landroid/content/Context;Ljava/lang/String;)Lhz2/c;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/LineInfo;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/Vehicle;

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getThreadId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

    invoke-virtual {v4, v1, v3, v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->f(Lcom/yandex/mapkit/transport/masstransit/LineInfo;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lx03/a;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnx2/c0;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/r;

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->d(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;Lio/reactivex/r;Lnx2/c0;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/LineInfo;

    iget-object v2, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v2, Lnx2/a0;

    invoke-virtual {v2}, Lnx2/a0;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

    invoke-virtual {v4, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->f(Lcom/yandex/mapkit/transport/masstransit/LineInfo;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lx03/a;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v1, Lwv2/d;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/o;

    iget-object v3, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lwv2/d;->j(Ljava/lang/String;Lwv2/d;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/road_events/EventTag;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-static {v3, v1, v2}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->a(Lru/yandex/yandexmaps/integrations/maplayers/di/a;Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/Boolean;)Lus1/b;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;

    if-nez v2, :cond_b

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkNotAllowed;

    if-nez v2, :cond_b

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$Corrupted;

    if-nez v2, :cond_b

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CorruptedFileHeader;

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;

    const-wide v3, 0x7fffffffffffffffL

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownStorageFail;

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$SocketTimeout;

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownIo;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$NotEnoughSpace;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/yandex/music/shared/player/download2/b0;

    sget-object v2, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/download2/b0;-><init>(Lcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    if-eqz v2, :cond_7

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/download2/m0;

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    if-eqz v2, :cond_8

    iget-object v2, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/download2/m0;

    goto :goto_4

    :cond_8
    instance-of v1, v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/yandex/music/shared/player/download2/l0;

    new-instance v2, Lcom/yandex/music/shared/player/download2/y;

    new-instance v5, Lwc0/e;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lwc0/e;-><init>(I)V

    const-wide/16 v6, 0x7d0

    invoke-direct {v2, v6, v7, v5}, Lcom/yandex/music/shared/player/download2/y;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/music/shared/player/download2/l0;-><init>(JLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    :goto_2
    new-instance v1, Lcom/yandex/music/shared/player/download2/l0;

    new-instance v2, Lcom/yandex/music/shared/player/download2/y;

    new-instance v5, Lvu2/q;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lvu2/q;-><init>(I)V

    const-wide/16 v6, 0x2710

    invoke-direct {v2, v6, v7, v5}, Lcom/yandex/music/shared/player/download2/y;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/music/shared/player/download2/l0;-><init>(JLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v1, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    :goto_4
    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lw53/a;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/a;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/a;->a(Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/a;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lw53/a;)Lio/reactivex/a;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ltb3/a;->d:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    iget-object v3, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v3, Lvy1/b;

    invoke-static {v3, v1, v2}, Lvy1/b;->a(Lvy1/b;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lvw2/i;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, Lnz2/a;

    invoke-static {v2, v3, v1}, Lvw2/i;->f(Lvw2/i;Lnz2/a;Ljava/lang/Integer;)Lio/reactivex/k;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/stories/model/PlaceCardStories;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, Lvw2/i;

    invoke-static {v2, v3, v1}, Lvw2/i;->g(Lru/yandex/yandexmaps/stories/model/PlaceCardStories;Lvw2/i;Ljava/lang/Boolean;)Lio/reactivex/k;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lnz2/a;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lvw2/i;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/r;

    invoke-static {v2, v3, v1}, Lvw2/i;->b(Lvw2/i;Lio/reactivex/r;Lnz2/a;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lvu2/b;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lvu2/k;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, Lwu2/j;

    invoke-static {v2, v3, v1}, Lvu2/k;->b(Lvu2/k;Lwu2/j;Lvu2/b;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iget-object v9, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v9, Lvh1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->e()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_e

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v1, v10}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v4, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    return-object v3

    :pswitch_f
    iget-object v1, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p1

    check-cast v2, Lv50/f;

    iget-object v3, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v3, Lv50/e;

    invoke-static {v3, v1, v2}, Lv50/e;->a(Lv50/e;Lkotlin/jvm/functions/Function0;Lv50/f;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lv13/f;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/r;

    invoke-static {v2, v3, v1}, Lv13/f;->g(Lv13/f;Lio/reactivex/r;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rescheduleDownload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v4, Lun1/g;

    invoke-virtual {v4, v2, v3}, Lun1/g;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lxz2/a;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lu93/s;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/placecard/i0;

    invoke-static {v2, v3, v1}, Lu93/s;->d(Lu93/s;Lru/yandex/yandexmaps/placecard/i0;Lxz2/a;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/i0;

    const-class v2, Lxz2/a;

    iget-object v3, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/r;

    invoke-virtual {v3, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Ltb3/a;

    iget-object v4, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v4, Lu93/s;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v1, v5}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lu93/c;

    const/16 v4, 0x11

    invoke-direct {v1, v3, v4}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, La03/k;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/placecard/i0;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, Lu93/q;

    invoke-static {v2, v3, v1}, Lu93/q;->d(Lru/yandex/yandexmaps/placecard/i0;Lu93/q;La03/k;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/i0;

    const-class v2, La03/k;

    iget-object v3, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/r;

    invoke-virtual {v3, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Ltq1/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ltq1/a;-><init>(I)V

    new-instance v4, Lu93/c;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Ltb3/a;

    iget-object v4, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v4, Lu93/q;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v4, v5}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lu93/c;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v4}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lu93/q;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, La03/k;

    invoke-static {v2, v3, v1}, Lu93/q;->c(Lu93/q;La03/k;Ljava/lang/Throwable;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/i0;

    iget-object v1, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_14

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v3, v2, La03/s;

    if-eqz v3, :cond_15

    check-cast v2, La03/s;

    invoke-virtual {v2}, La03/s;->k()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v1

    goto :goto_a

    :cond_16
    :goto_9
    iget-object v1, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v1, Lu93/l;

    invoke-virtual {v1}, Lu93/l;->g()Lio/reactivex/r;

    move-result-object v1

    :goto_a
    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/placecard/i0;

    iget-object v3, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v3, Lu93/d;

    invoke-static {v2, v3, v1}, Lu93/d;->d(Lru/yandex/yandexmaps/placecard/i0;Lu93/d;Lru/yandex/yandexmaps/placecard/items/aspects/q;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/i0;

    const-class v2, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    iget-object v3, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/r;

    invoke-virtual {v3, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Ltb3/a;

    iget-object v4, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v4, Lu93/d;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v4, v5}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lt03/f;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v3}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Ld63/v0;

    invoke-virtual {v2}, Ld63/v0;->j()Z

    move-result v3

    iget-object v4, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v4, Ld63/b;

    const/4 v5, 0x1

    if-nez v3, :cond_18

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ld63/b;->w()Z

    move-result v3

    if-ne v5, v3, :cond_17

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :cond_18
    :goto_b
    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/i;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    const/4 v6, 0x0

    if-nez v5, :cond_19

    move-object v13, v3

    goto :goto_c

    :cond_19
    move-object v13, v6

    :goto_c
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ld63/b;->B()Ld63/t0;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-virtual {v2}, Ld63/v0;->o()Ld63/t0;

    move-result-object v3

    :cond_1b
    sget-object v8, Lru/yandex/yandexmaps/routes/internal/start/routetab/u;->e:Lru/yandex/yandexmaps/routes/internal/start/routetab/u;

    if-eqz v1, :cond_1d

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->Companion:Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/k;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_d
    move-object/from16 v16, v1

    goto :goto_f

    :cond_1d
    :goto_e
    instance-of v1, v3, Ld63/q0;

    if-eqz v1, :cond_1e

    move-object v1, v3

    check-cast v1, Ld63/q0;

    invoke-virtual {v1}, Ld63/q0;->b()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v1

    goto :goto_d

    :cond_1e
    instance-of v1, v3, Ld63/s0;

    if-eqz v1, :cond_1f

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->Companion:Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    move-object v2, v3

    check-cast v2, Ld63/s0;

    invoke-virtual {v2}, Ld63/s0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/k;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v1

    goto :goto_d

    :cond_1f
    if-nez v3, :cond_20

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->CAR:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    goto :goto_d

    :goto_f
    instance-of v1, v3, Ld63/s0;

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    sget-object v9, Lru/yandex/yandexmaps/routes/internal/start/routetab/c;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    invoke-direct {v10, v6}, Lru/yandex/yandexmaps/routes/internal/start/routetab/e;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;)V

    new-instance v11, Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

    invoke-direct {v11, v6}, Lru/yandex/yandexmaps/routes/internal/start/routetab/f;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;)V

    new-instance v12, Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

    invoke-direct {v12, v6}, Lru/yandex/yandexmaps/routes/internal/start/routetab/g;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;)V

    new-instance v14, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    invoke-direct {v14, v6}, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;)V

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

    invoke-direct {v15, v6}, Lru/yandex/yandexmaps/routes/internal/start/routetab/h;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;)V

    move-object v7, v2

    move/from16 v17, v1

    invoke-direct/range {v7 .. v17}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/v;Lru/yandex/yandexmaps/routes/internal/start/routetab/c;Lru/yandex/yandexmaps/routes/internal/start/routetab/e;Lru/yandex/yandexmaps/routes/internal/start/routetab/f;Lru/yandex/yandexmaps/routes/internal/start/routetab/g;Lru/yandex/yandexmaps/routes/internal/start/routetab/i;Lru/yandex/yandexmaps/routes/internal/start/routetab/d;Lru/yandex/yandexmaps/routes/internal/start/routetab/h;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Z)V

    return-object v2

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    iget-object v1, v0, Ltb3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    iget-object v3, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v3, Ltl1/d;

    invoke-static {v3, v1, v2}, Ltl1/d;->a(Ltl1/d;Landroid/content/Intent;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    iget-object v4, v0, Ltb3/a;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_22

    goto :goto_11

    :cond_23
    move-object v5, v6

    :goto_11
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_24
    if-eqz v6, :cond_21

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v0, Ltb3/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/PermissionRequest;

    invoke-virtual {v2, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

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
