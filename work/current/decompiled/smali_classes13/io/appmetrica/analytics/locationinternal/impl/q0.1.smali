.class public abstract Lio/appmetrica/analytics/locationinternal/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/appmetrica/analytics/locationinternal/impl/m;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    const-string v2, "cell_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signal_strength"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lac"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country_code"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "operator_id"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "operator_name"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_connected"

    iget-boolean v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cell_type"

    iget v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pci"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_visible_time_offset"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lte_rsrq"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lte_rssnr"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "arfcn"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lte_rssi"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lte_bandwidth"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lte_cqi"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lte_timing_advance"

    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
