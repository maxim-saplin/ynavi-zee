.class public final Lcom/google/android/gms/internal/ads/l91;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/n91;

.field private final c:Lcom/google/android/gms/internal/ads/j91;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n91;Lcom/google/android/gms/internal/ads/j91;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l91;->b:Lcom/google/android/gms/internal/ads/n91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    return-void
.end method

.method public static J4(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/q3;
    .locals 33

    new-instance v0, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/r3;-><init>()V

    const-string v1, "ad_request"

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/r3;->a()Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "maxAdContentRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "keywords"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "isTestDevice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "extras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/r3;->c(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/ads/x;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/r3;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/r3;->i(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/r3;->i(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/r3;->h(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/r3;->h(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/r3;->d(Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/r3;->e(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/r3;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "Ad Request json was malformed, parsing ended early."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/r3;->a()Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->n:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->d:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/q3;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    move-object v8, v1

    iget v5, v0, Lcom/google/android/gms/ads/internal/client/q3;->b:I

    iget-wide v6, v0, Lcom/google/android/gms/ads/internal/client/q3;->c:J

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/q3;->e:I

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/q3;->f:Ljava/util/List;

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/q3;->h:I

    iget-boolean v13, v0, Lcom/google/android/gms/ads/internal/client/q3;->i:Z

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/q3;->j:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/q3;->k:Lcom/google/android/gms/ads/internal/client/i3;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->l:Landroid/location/Location;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->m:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->n:Landroid/os/Bundle;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->o:Landroid/os/Bundle;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->p:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->q:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->r:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->s:Z

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->t:Lcom/google/android/gms/ads/internal/client/o0;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->u:I

    move/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->v:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->w:Ljava/util/List;

    move-object/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->x:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->y:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/q3;->z:I

    move/from16 v30, v1

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/q3;->A:J

    move-wide/from16 v31, v0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/q3;

    move-object v4, v0

    invoke-direct/range {v4 .. v32}, Lcom/google/android/gms/ads/internal/client/q3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/i3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/sn;->D9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Received H5 gmsg: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/q1;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "action"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "H5 gmsg did not contain an action"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x2283a781

    const/4 v8, -0x1

    const-string v9, "initialize"

    if-eq v6, v7, :cond_5

    const v7, 0x33ebcb90

    if-eq v6, v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_1

    :cond_5
    const-string v6, "dispose_all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    :goto_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_15

    if-eq v6, v4, :cond_13

    const-string v6, "obj_id"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "create_rewarded_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_1
    const-string v2, "dispose"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    goto :goto_3

    :sswitch_2
    const-string v2, "load_interstitial_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :sswitch_3
    const-string v3, "create_interstitial_ad"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :sswitch_4
    const-string v2, "load_rewarded_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "show_rewarded_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "show_interstitial_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v8

    :goto_3
    const-string v3, "interstitial"

    const-string v8, "nativeObjectCreated"

    const-string v9, "creation"

    const-string v10, "rewarded"

    const-string v11, "onNativeAdObjectNotAvailable"

    const-string v12, " with ad unit "

    const-string v13, "Could not create H5 ad, missing ad unit id"

    const-string v14, "ad_unit"

    const-string v15, "Could not create H5 ad, object ID already exists"

    const-string v16, "Could not create H5 ad, too many existing objects"

    const-string v17, "Could not load H5 ad, object ID does not exist"

    const-string v18, "Could not show H5 ad, object ID does not exist"

    packed-switch v2, :pswitch_data_0

    const-string v1, "H5 gmsg contained invalid action: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h91;

    if-nez v1, :cond_8

    const-string v1, "Could not dispose H5 ad, object ID does not exist"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h91;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disposed H5 ad #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h91;

    if-nez v1, :cond_9

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v2, v2, v11}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    goto/16 :goto_5

    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h91;->k()V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/h91;

    if-nez v2, :cond_a

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v2, v2, v11}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l91;->J4(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h91;->a(Lcom/google/android/gms/ads/internal/client/q3;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->E9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_b

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/j91;->c(J)V

    goto/16 :goto_5

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/j91;->c(J)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/j91;->c(J)V

    goto/16 :goto_5

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l91;->b:Lcom/google/android/gms/internal/ads/n91;

    check-cast v2, Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zd0;->b()Lcom/google/android/gms/internal/ads/wd0;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/wd0;->b(J)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wd0;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wd0;->c()Lcom/google/android/gms/internal/ads/xd0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xd0;->b()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v3, v3, v8}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created H5 rewarded #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h91;

    if-nez v1, :cond_e

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v2, v2, v11}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h91;->k()V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/h91;

    if-nez v2, :cond_f

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v2, v2, v11}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l91;->J4(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h91;->a(Lcom/google/android/gms/ads/internal/client/q3;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->E9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_10

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/j91;->c(J)V

    goto/16 :goto_5

    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/j91;->c(J)V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/j91;->c(J)V

    goto/16 :goto_5

    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l91;->b:Lcom/google/android/gms/internal/ads/n91;

    check-cast v2, Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zd0;->b()Lcom/google/android/gms/internal/ads/wd0;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/wd0;->b(J)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wd0;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wd0;->c()Lcom/google/android/gms/internal/ads/xd0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xd0;->a()Lcom/google/android/gms/internal/ads/p91;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v3, v3, v8}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created H5 interstitial #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/h91;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h91;->i()V

    goto :goto_4

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_5

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l91;->c:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
