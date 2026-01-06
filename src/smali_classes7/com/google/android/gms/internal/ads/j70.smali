.class public final Lcom/google/android/gms/internal/ads/j70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->S:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j70;->a:Z

    const-string p1, "byte_buffer_precache_limit"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->i:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j70;->b:I

    const-string p1, "exo_cache_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->r:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j70;->c:I

    const-string p1, "exo_connect_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->e:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j70;->d:I

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->d:Lcom/google/android/gms/internal/ads/mn;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const-string p1, "exo_read_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->f:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j70;->e:I

    const-string p1, "load_check_interval_bytes"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->g:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j70;->f:I

    const-string p1, "player_precache_limit"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->h:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j70;->g:I

    const-string p1, "socket_receive_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->j:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j70;->h:I

    const-string p1, "use_cache_data_source"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->o4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j70;->i:Z

    const-string p1, "min_retry_count"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->k:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)I

    const-string p1, "treat_load_exception_as_non_fatal"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->m:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j70;->j:Z

    const-string p1, "enable_multiple_video_playback"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->X1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j70;->k:Z

    const-string p1, "use_range_http_data_source"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Z1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j70;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j70;->l:Z

    const-string p1, "range_http_data_source_high_water_mark"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->a2:Lcom/google/android/gms/internal/ads/mn;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j70;->m:J

    const-string p1, "range_http_data_source_low_water_mark"

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->b2:Lcom/google/android/gms/internal/ads/mn;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j70;->n:J

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn;)I
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
