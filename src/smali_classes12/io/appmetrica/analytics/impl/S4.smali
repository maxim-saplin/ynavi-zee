.class public final Lio/appmetrica/analytics/impl/S4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tp;

.field public final b:Lio/appmetrica/analytics/impl/X;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tp;Lio/appmetrica/analytics/impl/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S4;->a:Lio/appmetrica/analytics/impl/tp;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/X;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/R4;
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Lio/appmetrica/analytics/impl/R4;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/S4;->a:Lio/appmetrica/analytics/impl/tp;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/tp;->e()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v2

    iget-object v3, v1, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/X;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lio/appmetrica/analytics/impl/wg;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/wg;-><init>()V

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/rl;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v2, Lio/appmetrica/analytics/impl/Xo;->d:Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/R4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v3

    iget-object v5, v2, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/R4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v5

    iget-object v6, v2, Lio/appmetrica/analytics/impl/Xo;->b:Ljava/lang/String;

    invoke-static {v6}, Lio/appmetrica/analytics/impl/R4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v6

    iget-object v7, v2, Lio/appmetrica/analytics/impl/Xo;->k:Ljava/lang/String;

    invoke-static {v7}, Lio/appmetrica/analytics/impl/R4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v7

    iget-object v8, v2, Lio/appmetrica/analytics/impl/Xo;->j:Ljava/lang/String;

    invoke-static {v8}, Lio/appmetrica/analytics/impl/R4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v8

    iget-object v9, v2, Lio/appmetrica/analytics/impl/Xo;->l:Ljava/lang/String;

    invoke-static {v9}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v9}, Lio/appmetrica/analytics/impl/Mc;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/appmetrica/analytics/impl/R4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/Mc;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lio/appmetrica/analytics/impl/R4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v10

    new-instance v11, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v12

    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    if-nez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v12

    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v15

    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v11, v12, v14, v15}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    new-instance v12, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v15

    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v12, v14, v15, v13}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    new-instance v14, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v15

    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v4

    iget-object v4, v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v14, v13, v15, v4}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    iget-object v4, v2, Lio/appmetrica/analytics/impl/Xo;->i:Ljava/util/Map;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/Mc;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/impl/R4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v13

    invoke-static {}, Lio/appmetrica/analytics/impl/yq;->a()J

    move-result-wide v15

    move-object/from16 v20, v14

    move-wide v14, v15

    move-object/from16 p1, v13

    move-wide/from16 v21, v14

    iget-wide v13, v2, Lio/appmetrica/analytics/impl/Xo;->p:J

    iget-object v4, v2, Lio/appmetrica/analytics/impl/Xo;->B:Lio/appmetrica/analytics/impl/vp;

    iget v4, v4, Lio/appmetrica/analytics/impl/vp;->a:I

    move-object v15, v11

    move-object/from16 v23, v12

    int-to-long v11, v4

    add-long v16, v13, v11

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Xo;->o:Lio/appmetrica/analytics/impl/k5;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/R4;->a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/lb;

    move-result-object v18

    new-instance v2, Landroid/os/Bundle;

    move-object/from16 v19, v2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v15

    move-object/from16 v11, v23

    move-object/from16 v12, v20

    move-object/from16 v13, p1

    move-wide/from16 v14, v21

    invoke-direct/range {v2 .. v19}, Lio/appmetrica/analytics/impl/R4;-><init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/lb;Landroid/os/Bundle;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
