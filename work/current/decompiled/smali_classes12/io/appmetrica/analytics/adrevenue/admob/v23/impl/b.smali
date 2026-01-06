.class public final Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/j;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Lcom/google/android/gms/ads/y;Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
    .locals 30

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/j;->c()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    move-result-wide v1

    const-string v3, "admob"

    const-string v4, "source"

    const-string v5, "ad-revenue-admob-v23"

    const-string v6, "original_source"

    const-string v7, "original_ad_type"

    const-string v8, ""

    const-string v9, "PRECISE"

    const/4 v10, 0x3

    const-string v11, "PUBLISHER_PROVIDED"

    const/4 v12, 0x2

    const-string v13, "ESTIMATED"

    const/4 v14, 0x1

    const-string v15, "UNKNOWN"

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/ads/y;->a()Lcom/google/android/gms/ads/l;

    move-result-object v16

    if-eqz v16, :cond_4

    new-instance v29, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/l;->c()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/l;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/l;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/j;->b()I

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v26, v15

    goto :goto_0

    :cond_0
    if-ne v1, v14, :cond_1

    move-object/from16 v26, v13

    goto :goto_0

    :cond_1
    if-ne v1, v12, :cond_2

    move-object/from16 v26, v11

    goto :goto_0

    :cond_2
    if-ne v1, v10, :cond_3

    move-object/from16 v26, v9

    goto :goto_0

    :cond_3
    move-object/from16 v26, v8

    :goto_0
    invoke-static {v7, v0, v6, v5}, Lcom/caverock/androidsvg/o2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v28, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v29

    move-object/from16 v20, p1

    move-object/from16 v22, p4

    move-object/from16 v27, v0

    invoke-direct/range {v17 .. v28}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v29

    :cond_4
    new-instance v16, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/j;->b()I

    move-result v1

    if-nez v1, :cond_5

    move-object v10, v15

    goto :goto_1

    :cond_5
    if-ne v1, v14, :cond_6

    move-object v10, v13

    goto :goto_1

    :cond_6
    if-ne v1, v12, :cond_7

    move-object v10, v11

    goto :goto_1

    :cond_7
    if-ne v1, v10, :cond_8

    move-object v10, v9

    goto :goto_1

    :cond_8
    move-object v10, v8

    :goto_1
    invoke-static {v7, v0, v6, v5}, Lcom/caverock/androidsvg/o2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v16
.end method
