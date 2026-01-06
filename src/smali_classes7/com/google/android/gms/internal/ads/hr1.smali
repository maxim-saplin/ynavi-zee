.class public final Lcom/google/android/gms/internal/ads/hr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ry1;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/m52;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m52;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr1;->a:Lcom/google/android/gms/internal/ads/m52;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hr1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hr1;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->x:I

    const-string v4, "http_timeout_millis"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hr1;->a:Lcom/google/android/gms/internal/ads/m52;

    const-string v4, "slotname"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hr1;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m52;->o:Lcom/google/android/gms/internal/ads/a52;

    iget v3, v3, Lcom/google/android/gms/internal/ads/a52;->a:I

    if-eqz v3, :cond_15

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "is_rewarded_interstitial"

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v3, "is_new_rewarded"

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/hr1;->b:J

    const-string v3, "start_signals_timestamp"

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->d:Landroid/os/Bundle;

    const-string v7, "is_sdk_preload"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/uy;->i0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v9, v2, Lcom/google/android/gms/ads/internal/client/q3;->c:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-wide v9, v2, Lcom/google/android/gms/ads/internal/client/q3;->c:J

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    const-string v9, "cust_age"

    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/uy;->e0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v7, "extras"

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->e:I

    if-eq v3, v4, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    if-eqz v7, :cond_5

    const-string v7, "cust_gender"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->f:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "kw"

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->h:I

    if-eq v3, v4, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    move v7, v8

    :goto_3
    if-eqz v7, :cond_8

    const-string v7, "tag_for_child_directed_treatment"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    if-eqz v3, :cond_9

    const-string v3, "test_request"

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->z:I

    const-string v7, "ppt_p13n"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->b:I

    if-lt v3, v5, :cond_a

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->i:Z

    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_4

    :cond_a
    move v3, v8

    :goto_4
    if-eqz v3, :cond_b

    const-string v3, "d_imp_hdr"

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->j:Ljava/lang/String;

    iget v7, v2, Lcom/google/android/gms/ads/internal/client/q3;->b:I

    if-lt v7, v5, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    move v5, v6

    goto :goto_5

    :cond_c
    move v5, v8

    :goto_5
    const-string v7, "ppid"

    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/uy;->e0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->l:Landroid/location/Location;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v7

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "radius"

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "lat"

    double-to-long v11, v11

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "long"

    double-to-long v11, v13

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "time"

    invoke-virtual {v3, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "uule"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->m:Ljava/lang/String;

    const-string v5, "url"

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/uy;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->w:Ljava/util/List;

    if-eqz v3, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "neighboring_content_urls"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->o:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    const-string v5, "custom_targeting"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->p:Ljava/util/List;

    if-eqz v3, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "category_exclusions"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->q:Ljava/lang/String;

    const-string v5, "request_agent"

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/uy;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->r:Ljava/lang/String;

    const-string v5, "request_pkg"

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/uy;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->s:Z

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/q3;->b:I

    const/4 v7, 0x7

    if-lt v5, v7, :cond_11

    move v5, v6

    goto :goto_6

    :cond_11
    move v5, v8

    :goto_6
    const-string v7, "is_designed_for_families"

    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/uy;->i0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->b:I

    const/16 v5, 0x8

    if-lt v3, v5, :cond_14

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/q3;->u:I

    if-eq v3, v4, :cond_12

    goto :goto_7

    :cond_12
    move v6, v8

    :goto_7
    if-eqz v6, :cond_13

    const-string v4, "tag_for_under_age_of_consent"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q3;->v:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/uy;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x0

    throw v1
.end method
