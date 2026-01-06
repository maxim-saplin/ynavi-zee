.class public final Lcom/yandex/mobile/ads/impl/lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/xp1<",
        "Lcom/yandex/mobile/ads/impl/ys1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xp1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/q22;

.field private final d:Lcom/yandex/mobile/ads/impl/v40;

.field private final e:Lcom/yandex/mobile/ads/impl/tk;

.field private final f:Lcom/yandex/mobile/ads/impl/p50;

.field private final g:Lcom/yandex/mobile/ads/impl/p6;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/q22;Lcom/yandex/mobile/ads/impl/v40;Lcom/yandex/mobile/ads/impl/tk;Lcom/yandex/mobile/ads/impl/p50;Lcom/yandex/mobile/ads/impl/p6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/xp1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/q22;",
            "Lcom/yandex/mobile/ads/impl/v40;",
            "Lcom/yandex/mobile/ads/impl/tk;",
            "Lcom/yandex/mobile/ads/impl/p50;",
            "Lcom/yandex/mobile/ads/impl/p6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lt1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lt1;->b:Lcom/yandex/mobile/ads/impl/xp1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lt1;->c:Lcom/yandex/mobile/ads/impl/q22;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lt1;->d:Lcom/yandex/mobile/ads/impl/v40;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lt1;->e:Lcom/yandex/mobile/ads/impl/tk;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/lt1;->f:Lcom/yandex/mobile/ads/impl/p50;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/lt1;->g:Lcom/yandex/mobile/ads/impl/p6;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/dq0;->a:Lcom/yandex/mobile/ads/impl/dq0;

    .line 2
    const-string v0, "ad_blocker_status_validity_duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/dq0;->a:Lcom/yandex/mobile/ads/impl/dq0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 8
    :goto_0
    nop

    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    move-object p0, v2

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mp1;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v1, p0

    .line 11
    const-string v0, "mediation_sensitive_mode_disabled"

    .line 12
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/lt1;->b:Lcom/yandex/mobile/ads/impl/xp1;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/xp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 14
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/lt1;->a(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v2

    .line 16
    const-string v6, "aab_disabled"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 17
    const-string v7, "autograb_enabled"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 18
    const-string v8, "custom_click_handling_enabled"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 19
    const-string v9, "legacy_visibility_logic_enabled"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 20
    const-string v10, "legacy_vast_tracking_enabled"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 21
    const-string v11, "overlapping_view_tracking_enabled"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 22
    const-string v12, "overlapping_window_tracking_enabled"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 23
    const-string v13, "open_measurement_sdk_disabled"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 24
    const-string v14, "multibanner_arrow_controls_disabled"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 25
    const-string v15, "visibility_error_indicator_enabled"

    sget-object v16, Lcom/yandex/mobile/ads/impl/dq0;->a:Lcom/yandex/mobile/ads/impl/dq0;

    .line 26
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_0
    move-object v15, v3

    .line 27
    :goto_0
    const-string v4, "mraid_controller"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v16, v14

    .line 28
    const-string v14, "open_measurement_sdk_controller"

    invoke-virtual {v5, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v13

    .line 29
    const-string v13, "click_handler_type"

    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    .line 30
    const-string v13, "ad_host"

    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    .line 31
    const-string v13, "divkit_font"

    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    .line 32
    const-string v13, "instream_design"

    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    const-string v3, "sensitive_mode_disabled"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v22, v13

    .line 34
    const-string v13, "hard_sensitive_mode_enabled"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    move/from16 v23, v12

    .line 35
    const-string v12, "encrypted_requests_enabled"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 36
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 37
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v24, v12

    move-object v12, v0

    goto :goto_1

    :cond_1
    move/from16 v24, v12

    const/4 v12, 0x0

    .line 38
    :goto_1
    const-string v0, "fused_location_provider_disabled"

    move/from16 v25, v11

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 39
    const-string v0, "lock_screen_enabled"

    move/from16 v26, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 40
    const-string v0, "impression_validation_on_click_enabled"

    move/from16 v27, v9

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 41
    const-string v0, "legacy_slider_impression_enabled"

    move/from16 v28, v9

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 42
    const-string v0, "reload_timeout"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v29

    .line 43
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/lt1;->c:Lcom/yandex/mobile/ads/impl/q22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    cmp-long v0, v29, v33

    if-lez v0, :cond_2

    const-wide/16 v33, 0x3e8

    mul-long v29, v29, v33

    :goto_2
    move/from16 v34, v11

    move-object/from16 v33, v12

    goto :goto_3

    :cond_2
    const-wide/32 v29, 0x5265c00

    goto :goto_2

    :goto_3
    add-long v11, v31, v29

    .line 45
    const-string v0, "ad_ids_storage_size"

    move/from16 v29, v9

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 46
    const-string v0, "native_web_view_pool_size"

    move/from16 v30, v13

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 47
    const-string v0, "max_disk_cache_size_bytes_for_video"

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 48
    const-string v0, "max_disk_cache_size_bytes_for_request_queue"

    move/from16 v36, v3

    move-object/from16 v35, v4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 49
    const-string v0, "ad_request_max_retries"

    move/from16 v37, v10

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/dq0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v10

    .line 50
    const-string v0, "ping_request_max_retries"

    move/from16 v38, v8

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/dq0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    .line 51
    const-string v0, "show_version_validation_error_log"

    move-wide/from16 v39, v11

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 52
    const-string v0, "show_version_validation_error_indicator"

    move/from16 v41, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 53
    const-string v0, "fullscreen_back_button_enabled"

    move/from16 v42, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 54
    const-string v0, "divkit_disabled"

    move/from16 v43, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 55
    const-string v0, "use_okhttp_network_stack"

    move/from16 v44, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 56
    const-string v0, "location_consent"

    move/from16 v45, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 57
    const-string v0, "libssl_enabled"

    move/from16 v46, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 58
    const-string v0, "bidding_settings"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/lt1;->e:Lcom/yandex/mobile/ads/impl/tk;

    invoke-virtual {v11, v0}, Lcom/yandex/mobile/ads/impl/tk;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/sk;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    .line 60
    :goto_4
    const-string v0, "encryption"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v47, v12

    .line 61
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/lt1;->d:Lcom/yandex/mobile/ads/impl/v40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 62
    const-string v12, "rsa"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    const-string v12, "public_key"

    move-object/from16 v48, v11

    const-string v11, ""

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    const-string v12, "version"

    invoke-static {v12, v0}, Lcom/yandex/mobile/ads/impl/dq0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    if-eqz v0, :cond_4

    .line 66
    new-instance v12, Lcom/yandex/mobile/ads/impl/u40;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v12, v0, v11}, Lcom/yandex/mobile/ads/impl/u40;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v48, v11

    goto :goto_5

    .line 67
    :goto_6
    const-string v0, "legacy_render_tracking_enabled"

    move-object/from16 v49, v12

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 68
    const-string v0, "legacy_impression_callback_enabled"

    move/from16 v50, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 69
    const-string v0, "close_fullscreen_with_adtune_disabled"

    move/from16 v51, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 70
    const-string v0, "render_asset_validation_enabled"

    move/from16 v52, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 71
    const-string v0, "automatic_sdk_initialization_delay_enabled"

    move/from16 v53, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 72
    const-string v0, "native_banner_enabled"

    move/from16 v54, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 73
    const-string v0, "use_divkit_close_action_instead_system_click"

    move/from16 v55, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 74
    const-string v0, "banner_size_calculation_type"

    move/from16 v21, v12

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 75
    const-string v0, "startup_version"

    move-object/from16 v56, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    const-string v0, "app_open_ad_preloading_enabled"

    move-object/from16 v57, v12

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 77
    const-string v0, "interstitial_preloading_enabled"

    move/from16 v58, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 78
    const-string v0, "rewarded_preloading_enabled"

    move/from16 v59, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 79
    const-string v0, "new_false_click_tracking_enabled"

    move/from16 v60, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 80
    const-string v0, "varioqub_enabled"

    move/from16 v61, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 81
    const-string v0, "aab_http_check_disabled"

    move/from16 v62, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 82
    const-string v0, "aab_http_check_failed_requests_count"

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/dq0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v11

    .line 83
    const-string v0, "crash_tracker_enabled"

    move-object/from16 v63, v11

    move/from16 v64, v12

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 84
    const-string v0, "error_tracker_enabled"

    move/from16 v65, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 85
    const-string v0, "anr_tracker_enabled"

    move/from16 v66, v12

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    const-string v0, "anr_tracker_interval"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 87
    :try_start_2
    new-instance v11, Lkotlin/Result$Failure;

    invoke-direct {v11, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    .line 88
    :goto_7
    nop

    instance-of v11, v0, Lkotlin/Result$Failure;

    if-eqz v11, :cond_6

    const/4 v0, 0x0

    .line 89
    :cond_6
    move-object v11, v0

    check-cast v11, Ljava/lang/Long;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :try_start_3
    const-string v0, "anr_tracker_threshold"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v67, v11

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v67, v11

    .line 91
    :try_start_4
    new-instance v11, Lkotlin/Result$Failure;

    invoke-direct {v11, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    .line 92
    :goto_8
    nop

    instance-of v11, v0, Lkotlin/Result$Failure;

    if-eqz v11, :cond_7

    const/4 v0, 0x0

    .line 93
    :cond_7
    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    .line 94
    const-string v0, "crash_ignore_enabled"

    move-object/from16 v68, v11

    move/from16 v69, v12

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 95
    const-string v0, "crash_stack_trace_exclusion_rules"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 96
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/lt1;->f:Lcom/yandex/mobile/ads/impl/p50;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p50;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    move-object v11, v0

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    .line 97
    :goto_9
    const-string v0, "time_stamping_tracking_urls_enabled"

    move-object/from16 v70, v11

    move/from16 v71, v12

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 98
    const-string v0, "app_ad_analytics_reporting_enabled"

    const/4 v11, 0x1

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 99
    const-string v0, "app_metrica_easy_integration_auto_activation_disabled"

    move/from16 v72, v11

    move/from16 v73, v12

    const/4 v11, 0x0

    .line 100
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :try_start_5
    const-string v0, "network_thread_pool_size"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 102
    :try_start_6
    new-instance v11, Lkotlin/Result$Failure;

    invoke-direct {v11, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    .line 103
    :goto_a
    nop

    instance-of v11, v0, Lkotlin/Result$Failure;

    if-eqz v11, :cond_9

    const/4 v0, 0x0

    .line 104
    :cond_9
    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 105
    :try_start_7
    const-string v0, "image_loading_thread_pool_size"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v74, v11

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v74, v11

    .line 106
    :try_start_8
    new-instance v11, Lkotlin/Result$Failure;

    invoke-direct {v11, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    .line 107
    :goto_b
    nop

    instance-of v11, v0, Lkotlin/Result$Failure;

    if-eqz v11, :cond_a

    const/4 v0, 0x0

    .line 108
    :cond_a
    check-cast v0, Ljava/lang/Integer;

    .line 109
    const-string v11, "timeout_interval_for_request"

    invoke-static {v11, v5}, Lcom/yandex/mobile/ads/impl/dq0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v75, v11

    .line 110
    const-string v11, "timeout_interval_for_ping_request"

    invoke-static {v11, v5}, Lcom/yandex/mobile/ads/impl/dq0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v76, v11

    .line 111
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/lt1;->g:Lcom/yandex/mobile/ads/impl/p6;

    .line 112
    const-string v1, "verification_configuration"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/p6;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/w6;

    move-result-object v1

    .line 113
    const-string v11, "sdk_tracking_reporter_enabled"

    move-object/from16 v77, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 114
    sget-object v1, Lcom/yandex/mobile/ads/impl/dq0;->a:Lcom/yandex/mobile/ads/impl/dq0;

    move/from16 v78, v11

    const-string v11, "fallback_hosts"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5}, Lcom/yandex/mobile/ads/impl/dq0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    .line 115
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 116
    :cond_b
    const-string v11, "open_non_mraid_url_in_mraid"

    move-object/from16 v79, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move/from16 v80, v11

    .line 117
    const-string v11, "should_prefetch_dns"

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move/from16 v81, v11

    .line 118
    const-string v11, "should_use_ad_rendered_web_view_callback"

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 119
    new-instance v1, Lcom/yandex/mobile/ads/impl/ys1$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ys1$a;-><init>()V

    .line 120
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/ys1$a;->b(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/ys1$a;->e(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(Ljava/lang/Long;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ys1$a;->c(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ys1$a;->g(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(I)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/ys1$a;->b(I)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v14, v15}, Lcom/yandex/mobile/ads/impl/ys1$a;->c(J)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ys1$a;->b(J)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-wide/from16 v2, v39

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(J)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v35

    .line 130
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v32

    .line 131
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v38

    .line 132
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->l(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v56

    .line 133
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v15, v31

    .line 134
    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/impl/ys1$a;->d(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 135
    const-string v2, "7.10.2"

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v37

    .line 136
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->B(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v33

    .line 137
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->b(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v36

    .line 138
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->M(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v30

    .line 139
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->s(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v34

    .line 140
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->r(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fv1;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->c(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 142
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fv1;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v27

    .line 143
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->y(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v52

    .line 144
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->i(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v26

    .line 145
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->x(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v25

    .line 146
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->H(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v23

    .line 147
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->I(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v17

    .line 148
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->F(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v16

    .line 149
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->C(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v28

    .line 150
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->t(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v29

    .line 151
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->w(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v50

    .line 152
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->v(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v41

    .line 153
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->P(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v42

    .line 154
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->O(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v22

    .line 155
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v43

    .line 156
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->q(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v48

    .line 157
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(Lcom/yandex/mobile/ads/impl/sk;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v49

    .line 158
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(Lcom/yandex/mobile/ads/impl/u40;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v51

    .line 159
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->n(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v44

    .line 160
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->m(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v45

    .line 161
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->T(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v46

    .line 162
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->A(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v47

    .line 163
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->z(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v19

    .line 164
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v20

    .line 165
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v24

    .line 166
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->o(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v53

    .line 167
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->J(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v18

    .line 168
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v54

    .line 169
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->h(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v55

    .line 170
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->D(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v21

    .line 171
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->S(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v57

    .line 172
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v58

    .line 173
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->f(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v59

    .line 174
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->u(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v60

    .line 175
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->K(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v61

    .line 176
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->E(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v62

    .line 177
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->U(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v64

    .line 178
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v63

    .line 179
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v65

    .line 180
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->k(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v66

    .line 181
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->p(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v69

    .line 182
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->b(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v67

    .line 183
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->b(Ljava/lang/Long;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v68

    .line 184
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->c(Ljava/lang/Long;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v71

    .line 185
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->j(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v70

    .line 186
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v73

    .line 187
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->R(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move/from16 v2, v72

    .line 188
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->d(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/ys1$a;->e(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    move-object/from16 v2, v74

    .line 190
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ys1$a;->d(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ys1$a;->c(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v0

    move-object/from16 v1, v75

    .line 192
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ys1$a;->g(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v0

    move-object/from16 v1, v76

    .line 193
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ys1$a;->f(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v0

    move-object/from16 v1, v77

    .line 194
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(Lcom/yandex/mobile/ads/impl/w6;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v0

    move/from16 v1, v78

    .line 195
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ys1$a;->L(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v0

    move-object/from16 v1, v79

    .line 196
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ys1$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v0

    move/from16 v1, v81

    .line 197
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ys1$a;->N(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v0

    move/from16 v1, v80

    .line 198
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ys1$a;->G(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/ys1$a;->Q(Z)Lcom/yandex/mobile/ads/impl/ys1$a;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1$a;->a()Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v1, p0

    goto :goto_d

    .line 201
    :goto_c
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .line 202
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/lt1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v3, "Can\'t parse sdk configuration response"

    invoke-interface {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const/4 v3, 0x0

    :goto_d
    return-object v3
.end method
