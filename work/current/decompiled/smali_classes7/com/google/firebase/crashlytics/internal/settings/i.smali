.class public final Lcom/google/firebase/crashlytics/internal/settings/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/c0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/i;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/e;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "settings_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Using default settings values."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lcom/google/crypto/tink/proto/g2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/proto/g2;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/settings/i;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    iget v1, v1, Lcom/google/crypto/tink/proto/g2;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "settings_version"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "cache_duration"

    const/16 v5, 0xe10

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "on_demand_upload_rate_per_minute"

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v1, "on_demand_backoff_base"

    const-wide v5, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v1, "on_demand_backoff_step_duration_seconds"

    const/16 v5, 0x3c

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    const-string v7, "max_custom_exception_events"

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-direct {v5, v1}, Lcom/google/firebase/crashlytics/internal/settings/d;-><init>(I)V

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-direct {v5, v1}, Lcom/google/firebase/crashlytics/internal/settings/d;-><init>(I)V

    goto :goto_2

    :goto_3
    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "collect_reports"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "collect_anrs"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "collect_build_ids"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v9, Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-direct {v9, v5, v6, v1}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(ZZZ)V

    int-to-long v4, v11

    const-string v1, "expires_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_4

    :cond_2
    check-cast v3, Lcom/google/crypto/tink/proto/g2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    move-wide v6, v4

    :goto_4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/e;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/firebase/crashlytics/internal/settings/e;-><init>(JLcom/google/firebase/crashlytics/internal/settings/d;Lcom/google/firebase/crashlytics/internal/settings/c;IIDDI)V

    goto :goto_5

    :pswitch_0
    invoke-static {v3}, Lcom/google/crypto/tink/proto/g2;->j(Lcom/google/firebase/crashlytics/internal/common/c0;)Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
