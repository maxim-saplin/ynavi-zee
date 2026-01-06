.class public final Lio/appmetrica/analytics/locationinternal/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/n1;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Lio/appmetrica/analytics/locationinternal/impl/n1;

    :goto_0
    if-ge v0, v1, :cond_1

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/n1;

    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/n1;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "signal_strength"

    const v6, 0x7fffffff

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->b:I

    const-string v5, "cell_id"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->a:I

    const-string v5, "lac"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->c:I

    const-string v5, "country_code"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->d:I

    const-string v5, "operator_id"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->e:I

    const-string v5, "operator_name"

    iget-object v7, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->f:Ljava/lang/String;

    const-string v5, "is_connected"

    iget-boolean v7, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->g:Z

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->g:Z

    const-string v5, "cell_type"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->h:I

    const-string v5, "pci"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->i:I

    const-string v5, "last_visible_time_offset"

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->j:J

    const-string v5, "lte_rsrq"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->k:I

    const-string v5, "lte_rssnr"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->l:I

    const-string v5, "arfcn"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->n:I

    const-string v5, "lte_rssi"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->m:I

    const-string v5, "lte_bandwidth"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->o:I

    const-string v5, "lte_cqi"

    iget v6, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->p:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->p:I

    const-string v5, "lte_timing_advance"

    iget v6, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->q:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lio/appmetrica/analytics/locationinternal/impl/n1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    new-array v2, v0, [Lio/appmetrica/analytics/locationinternal/impl/n1;

    :cond_1
    return-object v2
.end method
