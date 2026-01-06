.class public final Lcom/facebook/appevents/ml/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/facebook/appevents/ml/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/k;->b:Lcom/facebook/appevents/ml/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "model_request_timestamp"

    const-string v1, "models"

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.facebook.internal.MODEL_STORE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-wide/16 v7, 0x0

    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v5}, Lcom/facebook/internal/f0;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v11, Lcom/facebook/appevents/ml/n;

    if-eqz v5, :cond_7

    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/facebook/appevents/ml/n;->o:Lcom/facebook/appevents/ml/n;

    invoke-static {v11}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v7, v9, v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long/2addr v7, v9

    const v5, 0xf731400

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-gez v5, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v5, v7}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-static {v11, v5}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-nez v4, :cond_9

    :cond_7
    sget-object v4, Lcom/facebook/appevents/ml/n;->o:Lcom/facebook/appevents/ml/n;

    invoke-static {v11}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    :try_start_6
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/n;->c()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v4

    :try_start_7
    invoke-static {v11, v4}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v3, :cond_b

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v6, v3

    :cond_9
    sget-object v0, Lcom/facebook/appevents/ml/n;->o:Lcom/facebook/appevents/ml/n;

    invoke-static {v0, v6}, Lcom/facebook/appevents/ml/n;->a(Lcom/facebook/appevents/ml/n;Lorg/json/JSONObject;)V

    invoke-static {v11}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    :try_start_8
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/n;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v11, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_b
    return-void

    :goto_4
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_5
    return-void
.end method
