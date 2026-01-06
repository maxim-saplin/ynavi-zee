.class public final Lio/appmetrica/analytics/locationinternal/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/e2;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/Z;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/s2;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/e2;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/e2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d1;->a:Lio/appmetrica/analytics/locationinternal/impl/e2;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Z;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Z;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d1;->b:Lio/appmetrica/analytics/locationinternal/impl/Z;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/s2;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/s2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d1;->c:Lio/appmetrica/analytics/locationinternal/impl/s2;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/j;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/j;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d1;->d:Lio/appmetrica/analytics/locationinternal/impl/j;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/V0;

    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/V0;-><init>()V

    const-string v3, "location"

    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractHosts(Lorg/json/JSONObject;Ljava/lang/String;)[[B

    move-result-object v3

    iput-object v3, v2, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/d1;->a:Lio/appmetrica/analytics/locationinternal/impl/e2;

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/e2;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Y0;

    move-result-object v3

    iput-object v3, v2, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    const-string v3, "location_collecting"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [Lio/appmetrica/analytics/locationinternal/impl/R0;

    move v9, v6

    :goto_0
    if-ge v9, v7, :cond_14

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v11, v0, Lio/appmetrica/analytics/locationinternal/impl/d1;->b:Lio/appmetrica/analytics/locationinternal/impl/Z;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lio/appmetrica/analytics/locationinternal/impl/R0;

    invoke-direct {v12}, Lio/appmetrica/analytics/locationinternal/impl/R0;-><init>()V

    const-string v13, "preconditions"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v14, v11, Lio/appmetrica/analytics/locationinternal/impl/Z;->a:Lio/appmetrica/analytics/locationinternal/impl/Y1;

    invoke-virtual {v14, v13}, Lio/appmetrica/analytics/locationinternal/impl/Y1;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/X0;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    new-instance v13, Lio/appmetrica/analytics/locationinternal/impl/X0;

    invoke-direct {v13}, Lio/appmetrica/analytics/locationinternal/impl/X0;-><init>()V

    :goto_1
    iput-object v13, v12, Lio/appmetrica/analytics/locationinternal/impl/R0;->b:Lio/appmetrica/analytics/locationinternal/impl/X0;

    const-string v13, "config"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v11, v11, Lio/appmetrica/analytics/locationinternal/impl/Z;->b:Lio/appmetrica/analytics/locationinternal/impl/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lio/appmetrica/analytics/locationinternal/impl/P0;

    invoke-direct {v13}, Lio/appmetrica/analytics/locationinternal/impl/P0;-><init>()V

    iget-object v14, v11, Lio/appmetrica/analytics/locationinternal/impl/e;->a:Lio/appmetrica/analytics/locationinternal/impl/i0;

    invoke-virtual {v14, v10}, Lio/appmetrica/analytics/locationinternal/impl/i0;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/S0;

    move-result-object v14

    iput-object v14, v13, Lio/appmetrica/analytics/locationinternal/impl/P0;->a:Lio/appmetrica/analytics/locationinternal/impl/S0;

    iget-object v14, v11, Lio/appmetrica/analytics/locationinternal/impl/e;->b:Lio/appmetrica/analytics/locationinternal/impl/L0;

    invoke-static {v1, v3, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v15

    const-string v5, "gpl_collecting"

    invoke-static {v1, v5, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_1

    const-string v14, "location_collecting_enabled"

    invoke-virtual {v10, v14, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    move v14, v6

    :goto_2
    if-eqz v15, :cond_2

    const-string v15, "passive_collecting_enabled"

    const/4 v6, 0x1

    invoke-virtual {v10, v15, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_3

    move v15, v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    const/4 v15, 0x0

    :goto_3
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/U0;

    invoke-direct {v6}, Lio/appmetrica/analytics/locationinternal/impl/U0;-><init>()V

    iput-boolean v14, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->a:Z

    move-object/from16 v16, v3

    const-string v3, "last_known_enabled"

    if-eqz v15, :cond_5

    iget-boolean v15, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->b:Z

    move-object/from16 v17, v4

    const-string v4, "passive_access_config"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    :cond_4
    if-eqz v15, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->b:Z

    if-eqz v14, :cond_8

    iget-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->c:Z

    const-string v14, "gps_access_config"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_7
    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->c:Z

    iget-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->a:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->d:Z

    const-string v14, "lbs_access_config"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_9
    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->d:Z

    iget-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->a:Z

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    iget-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->e:Z

    const-string v5, "gpl_access_config"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_b
    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/U0;->e:Z

    iput-object v6, v13, Lio/appmetrica/analytics/locationinternal/impl/P0;->b:Lio/appmetrica/analytics/locationinternal/impl/U0;

    iget-object v4, v11, Lio/appmetrica/analytics/locationinternal/impl/e;->c:Lio/appmetrica/analytics/locationinternal/impl/t0;

    const-string v5, "lbs_collecting"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    const-string v14, "wifi_around"

    invoke-static {v1, v14, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "wifi_connected"

    invoke-static {v1, v15, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v18, v7

    const-string v7, "cells_around"

    invoke-static {v1, v7, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "cell_additional_info"

    invoke-static {v1, v0, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v19, v2

    const-string v2, "cell_additional_info_connected_only"

    invoke-static {v1, v2, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/T0;

    invoke-direct {v4}, Lio/appmetrica/analytics/locationinternal/impl/T0;-><init>()V

    if-eqz v5, :cond_d

    const-string v5, "lbs_collecting_enabled"

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v4, Lio/appmetrica/analytics/locationinternal/impl/T0;->a:Z

    const-string v5, "lbs_min_update_interval_seconds"

    invoke-static {v10, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v8

    move/from16 v21, v9

    iget-wide v8, v4, Lio/appmetrica/analytics/locationinternal/impl/T0;->b:J

    invoke-static {v5, v6, v8, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getMillisOrDefault(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v5

    iput-wide v5, v4, Lio/appmetrica/analytics/locationinternal/impl/T0;->b:J

    if-eqz v14, :cond_e

    const-string v5, "wifi_access_config"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :cond_f
    move v3, v6

    :goto_9
    iput-boolean v3, v4, Lio/appmetrica/analytics/locationinternal/impl/T0;->c:Z

    iput-boolean v15, v4, Lio/appmetrica/analytics/locationinternal/impl/T0;->d:Z

    if-eqz v7, :cond_10

    const-string v3, "all_cells_collecting_enabled"

    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    move v3, v6

    :goto_a
    iput-boolean v3, v4, Lio/appmetrica/analytics/locationinternal/impl/T0;->e:Z

    if-eqz v7, :cond_11

    const-string v3, "connected_cell_collecting_enabled"

    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    iput-boolean v14, v4, Lio/appmetrica/analytics/locationinternal/impl/T0;->f:Z

    iput-boolean v0, v4, Lio/appmetrica/analytics/locationinternal/impl/T0;->g:Z

    iput-boolean v2, v4, Lio/appmetrica/analytics/locationinternal/impl/T0;->h:Z

    iput-object v4, v13, Lio/appmetrica/analytics/locationinternal/impl/P0;->c:Lio/appmetrica/analytics/locationinternal/impl/T0;

    iget-object v0, v11, Lio/appmetrica/analytics/locationinternal/impl/e;->d:Lio/appmetrica/analytics/locationinternal/impl/j1;

    invoke-virtual {v0, v10}, Lio/appmetrica/analytics/locationinternal/impl/j1;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/W0;

    move-result-object v0

    iput-object v0, v13, Lio/appmetrica/analytics/locationinternal/impl/P0;->d:Lio/appmetrica/analytics/locationinternal/impl/W0;

    goto :goto_c

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    new-instance v13, Lio/appmetrica/analytics/locationinternal/impl/P0;

    invoke-direct {v13}, Lio/appmetrica/analytics/locationinternal/impl/P0;-><init>()V

    :goto_c
    iput-object v13, v12, Lio/appmetrica/analytics/locationinternal/impl/R0;->a:Lio/appmetrica/analytics/locationinternal/impl/P0;

    goto :goto_d

    :cond_13
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    const/4 v12, 0x0

    :goto_d
    aput-object v12, v20, v21

    add-int/lit8 v9, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v2, v19

    move-object/from16 v8, v20

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_14
    move-object v0, v2

    move-object v2, v8

    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    :goto_e
    move-object/from16 v2, p0

    goto :goto_f

    :cond_15
    move-object v0, v2

    goto :goto_e

    :goto_f
    iget-object v3, v2, Lio/appmetrica/analytics/locationinternal/impl/d1;->c:Lio/appmetrica/analytics/locationinternal/impl/s2;

    const-string v4, "throttling"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/a1;

    invoke-direct {v6}, Lio/appmetrica/analytics/locationinternal/impl/a1;-><init>()V

    iput-boolean v4, v6, Lio/appmetrica/analytics/locationinternal/impl/a1;->a:Z

    iget-object v4, v3, Lio/appmetrica/analytics/locationinternal/impl/s2;->a:Lio/appmetrica/analytics/locationinternal/impl/u2;

    if-eqz v5, :cond_16

    const-string v7, "wifi"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v4, v7}, Lio/appmetrica/analytics/locationinternal/impl/u2;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Z0;

    move-result-object v4

    iput-object v4, v6, Lio/appmetrica/analytics/locationinternal/impl/a1;->c:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    iget-object v3, v3, Lio/appmetrica/analytics/locationinternal/impl/s2;->a:Lio/appmetrica/analytics/locationinternal/impl/u2;

    if-eqz v5, :cond_17

    const-string v4, "cell"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v3, v5}, Lio/appmetrica/analytics/locationinternal/impl/u2;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Z0;

    move-result-object v3

    iput-object v3, v6, Lio/appmetrica/analytics/locationinternal/impl/a1;->b:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    iput-object v6, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    iget-object v3, v2, Lio/appmetrica/analytics/locationinternal/impl/d1;->d:Lio/appmetrica/analytics/locationinternal/impl/j;

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/j;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Q0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/V0;

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/d1;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/V0;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/V0;

    return-object p1
.end method
