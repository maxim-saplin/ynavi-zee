.class public final Lcom/facebook/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/o0;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Z = false

.field private static D:Z = false

.field private static E:Lorg/json/JSONArray; = null

.field public static final F:Lcom/facebook/internal/s0;

.field private static final a:Ljava/lang/String; = "s0"

.field private static final b:Ljava/lang/String; = "com.facebook.internal.preferences.APP_SETTINGS"

.field private static final c:Ljava/lang/String; = "com.facebook.internal.APP_SETTINGS.%s"

.field private static final d:Ljava/lang/String; = "supports_implicit_sdk_logging"

.field private static final e:Ljava/lang/String; = "gdpv4_nux_content"

.field private static final f:Ljava/lang/String; = "gdpv4_nux_enabled"

.field private static final g:Ljava/lang/String; = "android_dialog_configs"

.field private static final h:Ljava/lang/String; = "android_sdk_error_categories"

.field private static final i:Ljava/lang/String; = "app_events_session_timeout"

.field private static final j:Ljava/lang/String; = "app_events_feature_bitmask"

.field private static final k:Ljava/lang/String; = "auto_event_mapping_android"

.field private static final l:Ljava/lang/String; = "restrictive_data_filter_params"

.field private static final m:I = 0x8

.field private static final n:I = 0x10

.field private static final o:I = 0x20

.field private static final p:I = 0x100

.field private static final q:I = 0x4000

.field private static final r:Ljava/lang/String; = "seamless_login"

.field private static final s:Ljava/lang/String; = "smart_login_bookmark_icon_url"

.field private static final t:Ljava/lang/String; = "smart_login_menu_icon_url"

.field private static final u:Ljava/lang/String; = "sdk_update_message"

.field private static final v:Ljava/lang/String; = "aam_rules"

.field private static final w:Ljava/lang/String; = "suggested_events_setting"

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "fields"

.field private static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/facebook/internal/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/s0;->F:Lcom/facebook/internal/s0;

    const-string v13, "aam_rules"

    const-string v14, "suggested_events_setting"

    const-string v1, "supports_implicit_sdk_logging"

    const-string v2, "gdpv4_nux_content"

    const-string v3, "gdpv4_nux_enabled"

    const-string v4, "android_dialog_configs"

    const-string v5, "android_sdk_error_categories"

    const-string v6, "app_events_session_timeout"

    const-string v7, "app_events_feature_bitmask"

    const-string v8, "auto_event_mapping_android"

    const-string v9, "seamless_login"

    const-string v10, "smart_login_bookmark_icon_url"

    const-string v11, "smart_login_menu_icon_url"

    const-string v12, "restrictive_data_filter_params"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/s0;->x:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/s0;->z:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/s0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/s0;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/facebook/internal/s0;->z:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/facebook/internal/s0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/internal/s0;->C:Z

    return v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/s0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/s0;->C:Z

    return-void
.end method

.method public static final f(Lcom/facebook/appevents/c0;)V
    .locals 1

    sget-object v0, Lcom/facebook/internal/s0;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/internal/s0;->i()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/facebook/internal/s0;->x:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/o1;->f0:Lcom/facebook/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/facebook/o1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/o1;-><init>(Lcom/facebook/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/f1;I)V

    invoke-virtual {v1}, Lcom/facebook/o1;->y()V

    invoke-virtual {v1}, Lcom/facebook/o1;->B()V

    invoke-virtual {v1, v0}, Lcom/facebook/o1;->A(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/facebook/o1;->i()Lcom/facebook/u1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/u1;->d()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lcom/facebook/internal/n0;
    .locals 1

    sget-object v0, Lcom/facebook/internal/s0;->z:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/n0;

    return-object p0
.end method

.method public static final i()V
    .locals 8

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/facebook/internal/s0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/internal/s0;->F:Lcom/facebook/internal/s0;

    invoke-virtual {v0}, Lcom/facebook/internal/s0;->k()V

    return-void

    :cond_0
    sget-object v2, Lcom/facebook/internal/s0;->z:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/facebook/internal/s0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/internal/s0;->F:Lcom/facebook/internal/s0;

    invoke-virtual {v0}, Lcom/facebook/internal/s0;->k()V

    return-void

    :cond_1
    sget-object v2, Lcom/facebook/internal/s0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_2

    sget-object v5, Lcom/facebook/internal/s0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    sget-object v7, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    :cond_4
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    const/4 v2, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/b1;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/p0;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/p0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_4

    sget-object v0, Lcom/facebook/internal/s0;->F:Lcom/facebook/internal/s0;

    invoke-virtual {v0}, Lcom/facebook/internal/s0;->k()V

    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n0;
    .locals 36

    move-object/from16 v1, p1

    const-string v0, "android_sdk_error_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, Lcom/facebook/internal/v;->w:Lcom/facebook/internal/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "name"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    const-string v15, "other"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const-string v2, "recovery_message"

    if-eqz v15, :cond_1

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lcom/facebook/internal/t;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v15, "transient"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lcom/facebook/internal/t;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v15, "login_recoverable"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lcom/facebook/internal/t;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/facebook/internal/v;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/internal/v;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    move-object/from16 v24, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/facebook/internal/v;->w:Lcom/facebook/internal/t;

    invoke-virtual {v0}, Lcom/facebook/internal/t;->a()Lcom/facebook/internal/v;

    move-result-object v0

    goto :goto_3

    :goto_4
    const-string v0, "app_events_feature_bitmask"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v2, v0, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    move/from16 v23, v5

    goto :goto_5

    :cond_6
    const/16 v23, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_7

    move/from16 v27, v5

    goto :goto_6

    :cond_7
    const/16 v27, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_8

    move/from16 v28, v5

    goto :goto_7

    :cond_8
    const/16 v28, 0x0

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_9

    move/from16 v31, v5

    goto :goto_8

    :cond_9
    const/16 v31, 0x0

    :goto_8
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move/from16 v32, v5

    goto :goto_9

    :cond_a
    const/16 v32, 0x0

    :goto_9
    const-string v0, "auto_event_mapping_android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v29

    sput-object v29, Lcom/facebook/internal/s0;->E:Lorg/json/JSONArray;

    if-eqz v29, :cond_b

    invoke-static {}, Lcom/facebook/internal/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnReceiveMapping"

    invoke-static {v2, v0}, Ls4/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v2, Lcom/facebook/internal/n0;

    const-string v0, "supports_implicit_sdk_logging"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v0, "gdpv4_nux_content"

    const-string v6, ""

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "gdpv4_nux_enabled"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v0, "app_events_session_timeout"

    const/16 v5, 0x3c

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/q1;

    const-string v5, "seamless_login"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/facebook/internal/q1;->a(J)Ljava/util/EnumSet;

    move-result-object v21

    const-string v0, "android_dialog_configs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_16

    const-string v6, "data"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_16

    sget-object v0, Lcom/facebook/internal/m0;->i:Lcom/facebook/internal/l0;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    :goto_b
    move-object v0, v4

    goto/16 :goto_10

    :cond_c
    const-string v10, "|"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v0, v10, v12, v11}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v11}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    const-string v0, "url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :cond_f
    move-object v13, v4

    :goto_c
    const-string v0, "versions"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v15, v14, [I

    move v4, v12

    :goto_d
    if-ge v4, v14, :cond_12

    const/4 v12, -0x1

    invoke-virtual {v9, v4, v12}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    if-ne v0, v12, :cond_10

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_10

    :try_start_0
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v12, v0

    const-string v0, "FacebookSDK"

    invoke-static {v0, v12}, Lcom/facebook/internal/v1;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v12, -0x1

    :goto_e
    move v0, v12

    :cond_10
    aput v0, v15, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :cond_12
    new-instance v0, Lcom/facebook/internal/m0;

    invoke-direct {v0, v10, v11, v13, v15}, Lcom/facebook/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/facebook/internal/m0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_14

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v0}, Lcom/facebook/internal/m0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_16
    const-string v0, "smart_login_bookmark_icon_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "smart_login_menu_icon_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "sdk_update_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "aam_rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v0, "suggested_events_setting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v0, "restrictive_data_filter_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v16, v2

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v35}, Lcom/facebook/internal/n0;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/v;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/s0;->z:Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final l(Ljava/lang/String;Z)Lcom/facebook/internal/n0;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/internal/s0;->z:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/n0;

    return-object p0

    :cond_0
    sget-object p1, Lcom/facebook/internal/s0;->F:Lcom/facebook/internal/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/facebook/internal/s0;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/internal/s0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n0;

    move-result-object v0

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/facebook/internal/s0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/internal/s0;->k()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/internal/s0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    if-eq v1, v0, :cond_4

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/s0;->z:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/n0;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    if-ne v3, v0, :cond_2

    :goto_0
    sget-object v0, Lcom/facebook/internal/s0;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/o0;

    new-instance v1, Lcom/facebook/internal/q0;

    invoke-direct {v1, v0}, Lcom/facebook/internal/q0;-><init>(Lcom/facebook/internal/o0;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/s0;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/o0;

    new-instance v3, Lcom/facebook/internal/r0;

    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/r0;-><init>(Lcom/facebook/internal/o0;Lcom/facebook/internal/n0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
