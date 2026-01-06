.class public final Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ps;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget v8, v7, Lcom/google/android/gms/internal/ads/ps;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    const-string v1, "Show native ad policy validator overlay."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    const-string v1, "Video Meta GMSG: currentTime : "

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/k70;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/k70;->w()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object v3

    const-string v6, "duration"

    const-string v8, "1"

    if-nez v3, :cond_0

    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const-string v9, "customControlsAllowed"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "clickToExpandAllowed"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    new-instance v11, Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {v11, v2, v3, v9, v10}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Lcom/google/android/gms/internal/ads/k70;FZZ)V

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/k70;->x(Lcom/google/android/gms/internal/ads/lb0;)V

    move-object v12, v11

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v12, v3

    :goto_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const-string v2, "muted"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "currentTime"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const-string v3, "playbackState"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    if-le v3, v4, :cond_2

    :cond_1
    move v15, v5

    goto :goto_1

    :cond_2
    move v15, v3

    :goto_1
    const-string v3, "aspectRatio"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    move/from16 v17, v3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_2

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/n;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , duration : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , isMuted : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , playbackState : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , aspectRatio : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :cond_4
    move/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/lb0;->K4(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Unable to parse videoMeta message."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "VideoMetaGmsgHandler.onGmsg"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "start"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/ka0;->W(Z)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "stop"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/ka0;->W(Z)V

    :cond_6
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "start"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa0;->c1()V

    goto :goto_6

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "stop"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa0;->d1()V

    goto :goto_6

    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "cancel"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa0;->b1()V

    :cond_9
    :goto_6
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/m;->e()V

    goto :goto_7

    :cond_a
    const-string v2, "resume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/m;->c()V

    :cond_b
    :goto_7
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    const-string v2, "disabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ka0;->K0(Z)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->T()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gq;->k()V

    :cond_c
    return-void

    :pswitch_6
    const-string v1, "string"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received log message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    const-string v2, "1"

    const-string v3, "custom_close"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ka0;->T0(Z)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->r()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->r()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b22;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/b22;->L4(I)V

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->Z()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/p;->j()V

    goto :goto_8

    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->A()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->j()V

    goto :goto_8

    :cond_f
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    const-string v2, "args"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_10

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/2addr v5, v6

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_b

    :goto_a
    const-string v1, "GMSG clear local storage keys handler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    const-string v2, "args"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_12

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_12
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_13

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_13
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_14

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_14
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_15

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_15
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_16
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_11

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_e

    :goto_d
    const-string v1, "GMSG write local storage KV pairs handler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    :try_start_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wf2;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wf2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/wf2;

    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vf2;->d(Z)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf2;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xf2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xf2;->h()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yf2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf2;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_f
    const-string v1, "DefaultGmsgHandlers.ResetPaid"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->n()Lcom/google/android/gms/ads/internal/overlay/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/a0;->c()V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->n()Lcom/google/android/gms/ads/internal/overlay/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/a0;->b()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->n()Lcom/google/android/gms/ads/internal/overlay/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/a0;->e()V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    const-string v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    new-instance v3, Lcom/google/android/gms/internal/ads/hg2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x800053

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hg2;->d(I)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hg2;->e(F)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hg2;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hg2;->f()V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg2;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg2;->h(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg2;->g(Landroid/os/IBinder;)V

    const-string v2, "gravityX"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "gravityY"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg2;->d(I)V

    goto :goto_11

    :cond_19
    const/16 v2, 0x51

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg2;->d(I)V

    :goto_11
    const-string v2, "verticalMargin"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg2;->e(F)V

    goto :goto_12

    :cond_1a
    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg2;->e(F)V

    :goto_12
    const-string v2, "enifd"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hg2;->a(Ljava/lang/String;)V

    :cond_1b
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->n()Lcom/google/android/gms/ads/internal/overlay/a0;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hg2;->i()Lcom/google/android/gms/internal/ads/ig2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/a0;->h(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/ig2;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    const-string v1, "DefaultGmsgHandlers.ShowLMDOverlay"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Missing parameters for LMD Overlay show request"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->n()Lcom/google/android/gms/ads/internal/overlay/a0;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/a0;->a(Lcom/google/android/gms/internal/ads/ka0;Landroid/content/Context;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->T()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v1

    const-string v2, "nativeClickMetaReady"

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gq;->j()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_14

    :cond_1c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_14
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->T()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v1

    const-string v2, "nativeAdViewSignalsReady"

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gq;->i()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_15

    :cond_1d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_15
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v3, v3, [I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "xInPixels"

    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v2, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "yInPixels"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windowWidthInPixels"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windowHeightInPixels"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locationReady"

    invoke-interface {v0, v1, v8}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "GET LOCATION COMPILED"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/pb0;

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->a:Lcom/google/android/gms/internal/ads/ss;

    const-string v2, "u"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, "URL missing from httpTrack GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    new-instance v2, Lcom/google/android/gms/ads/internal/util/p0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pb0;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/ads/internal/util/p0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/z;->b()Lcom/google/common/util/concurrent/r;

    :goto_16
    return-void

    :pswitch_15
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/pb0;

    const-string v8, "openableIntents"

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/pb0;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "data"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_9
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    const-string v0, "intents"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move v12, v5

    :goto_17
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_26

    :try_start_b
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "u"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "i"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "m"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "p"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "c"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "intent_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    :try_start_c
    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_18

    :catch_6
    move-exception v0

    move-object v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error parsing the url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_24

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_20
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-ne v3, v2, :cond_24

    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x0

    aget-object v5, v1, v3

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v2, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_24
    move-object v1, v0

    const/high16 v2, 0x10000

    :try_start_d
    invoke-virtual {v9, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    :goto_1a
    :try_start_e
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object v1, v0

    const-string v0, "Error constructing openable urls response."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object v1, v0

    const-string v0, "Error parsing the intent data."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1c
    add-int/2addr v12, v1

    move v6, v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_26
    check-cast v4, Lcom/google/android/gms/internal/ads/qu;

    invoke-interface {v4, v8, v11}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1d

    :catch_a
    check-cast v4, Lcom/google/android/gms/internal/ads/qu;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4, v8, v0}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1d

    :catch_b
    check-cast v4, Lcom/google/android/gms/internal/ads/qu;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4, v8, v0}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1d
    return-void

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->a:Lcom/google/android/gms/internal/ads/ss;

    const-string v2, "tx"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ty"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "td"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->V()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yf;->c()Lcom/google/android/gms/internal/ads/tf;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/tf;->c(III)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_1e

    :catch_c
    const-string v0, "Could not parse touch parameters from gmsg."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_27
    :goto_1e
    return-void

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/pb0;

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->a:Lcom/google/android/gms/internal/ads/ss;

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->T7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_28

    const-string v0, "canOpenAppGmsgHandler disabled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_20

    :cond_28
    const-string v2, "package_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v0, "Package name missing in canOpenApp GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_20

    :cond_29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pb0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2a

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v5, 0x0

    :goto_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/canOpenApp;"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/qu;

    const-string v0, "openableApp"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    :goto_20
    return-void

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/pb0;

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->a:Lcom/google/android/gms/internal/ads/ss;

    const-string v2, "urls"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v0, "URLs missing in canOpenURLs GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_24

    :cond_2b
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pb0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    array-length v4, v0

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v4, :cond_2e

    aget-object v6, v0, v5

    const-string v8, ";"

    const/4 v9, 0x2

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    array-length v12, v10

    const/4 v13, 0x1

    if-le v12, v13, :cond_2c

    aget-object v10, v10, v13

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :cond_2c
    const-string v10, "android.intent.action.VIEW"

    :goto_22
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v10, 0x10000

    invoke-virtual {v3, v12, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-eqz v11, :cond_2d

    const/4 v11, 0x1

    goto :goto_23

    :cond_2d
    const/4 v11, 0x0

    :goto_23
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "/canOpenURLs;"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_21

    :cond_2e
    check-cast v1, Lcom/google/android/gms/internal/ads/qu;

    const-string v0, "openableURLs"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    :goto_24
    return-void

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tick"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v2, "label"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "start_label"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "timestamp"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v0, "No label given for CSI tick."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v0, "No timestamp given for CSI tick."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_30
    :try_start_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_d

    sub-long/2addr v4, v8

    add-long/2addr v4, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v6, v0, :cond_31

    const-string v3, "native:view_load"

    :cond_31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->f()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/bo;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :catch_d
    move-exception v0

    const-string v1, "Malformed timestamp for CSI tick."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_32
    const-string v3, "experiment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "value"

    if-eqz v3, :cond_34

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v0, "No value given for CSI experiment."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_25

    :cond_33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->f()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bo;->a()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_34
    const-string v3, "extra"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v0, "No value given for CSI extra."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_25

    :cond_35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v0, "No name given for CSI extra."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_25

    :cond_36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->f()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bo;->a()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_25
    return-void

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/k70;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/n;->j(I)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "google.afma.Notify_dt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Precache GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :cond_38
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->C()Lcom/google/android/gms/internal/ads/o80;

    move-result-object v2

    const-string v3, "abort"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o80;->m(Lcom/google/android/gms/internal/ads/k70;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "Precache abort but no precache task running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_39
    const-string v3, "src"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "periodicReportIntervalMs"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "exoPlayerRenderingIntervalMs"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    const-string v5, "exoPlayerIdleIntervalMs"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    new-instance v5, Lcom/google/android/gms/internal/ads/j70;

    const-string v6, "flags"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/j70;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/j70;->k:Z

    if-eqz v3, :cond_48

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const-string v8, "demuxed"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3b

    :try_start_11
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_26
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_3a

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_e

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_26

    :cond_3a
    move-object v9, v10

    goto :goto_27

    :catch_e
    const-string v9, "Malformed demuxed URL list for precache: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3b
    :goto_27
    if-nez v9, :cond_3c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    :cond_3c
    if-eqz v6, :cond_3f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o80;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/n80;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/n80;->c:Lcom/google/android/gms/internal/ads/k70;

    if-ne v8, v1, :cond_3d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/n80;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    move-object v2, v6

    goto :goto_28

    :cond_3e
    const/4 v2, 0x0

    goto :goto_28

    :cond_3f
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o80;->a(Lcom/google/android/gms/internal/ads/k70;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object v2

    :goto_28
    if-eqz v2, :cond_40

    const-string v0, "Precache task is already running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_40
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k70;->o()Lcom/google/android/gms/ads/internal/a;

    move-result-object v2

    if-nez v2, :cond_41

    const-string v0, "Precache requires a dependency provider."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_41
    const-string v2, "player"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_42

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_42
    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/k70;->E(I)V

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k70;->o()Lcom/google/android/gms/ads/internal/a;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/h80;

    if-lez v2, :cond_47

    iget v2, v5, Lcom/google/android/gms/internal/ads/j70;->g:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/b70;->M()I

    move-result v4

    if-ge v4, v2, :cond_44

    new-instance v2, Lcom/google/android/gms/internal/ads/d90;

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/ads/d90;-><init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/j70;)V

    goto :goto_29

    :cond_44
    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->n:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Lcom/google/android/gms/internal/ads/a90;->u()I

    move-result v4

    :cond_45
    iget v2, v5, Lcom/google/android/gms/internal/ads/j70;->b:I

    if-ge v4, v2, :cond_46

    new-instance v2, Lcom/google/android/gms/internal/ads/a90;

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/ads/a90;-><init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/j70;)V

    goto :goto_29

    :cond_46
    new-instance v2, Lcom/google/android/gms/internal/ads/y80;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/v80;-><init>(Lcom/google/android/gms/internal/ads/k70;)V

    goto :goto_29

    :cond_47
    new-instance v2, Lcom/google/android/gms/internal/ads/x80;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/x80;-><init>(Lcom/google/android/gms/internal/ads/k70;)V

    :goto_29
    new-instance v4, Lcom/google/android/gms/internal/ads/n80;

    invoke-direct {v4, v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/v80;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n80;->b()Lcom/google/common/util/concurrent/r;

    goto :goto_2a

    :cond_48
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o80;->a(Lcom/google/android/gms/internal/ads/k70;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n80;->d:Lcom/google/android/gms/internal/ads/v80;

    :goto_2a
    const-string v1, "minBufferMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v80;->p(I)V

    :cond_49
    const-string v1, "maxBufferMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v80;->n(I)V

    :cond_4a
    const-string v1, "bufferForPlaybackMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v80;->l(I)V

    :cond_4b
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/v80;->m(I)V

    goto :goto_2b

    :cond_4c
    const-string v0, "Precache must specify a source."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_4d
    :goto_2b
    return-void

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    :try_start_12
    const-string v2, "enabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "true"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/m92;->F(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    const-string v2, "false"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/m92;->F(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_2c

    :catch_f
    move-exception v0

    goto :goto_2d

    :cond_4e
    :goto_2c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tf2;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/tf2;

    monitor-enter v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    :try_start_13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tf2;->a:Lcom/google/android/gms/internal/ads/uf2;

    const-string v3, "paidv2_user_option"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/uf2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2e

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    :goto_2d
    const-string v1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
