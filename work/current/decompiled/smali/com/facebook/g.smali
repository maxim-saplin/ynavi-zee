.class public final Lcom/facebook/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "com.facebook.AccessTokenManager.CachedAccessToken"

.field public static final e:Lcom/facebook/e;


# instance fields
.field private a:Lcom/facebook/w1;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/facebook/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/g;->e:Lcom/facebook/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/facebook/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/g;->b:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/facebook/g;->c:Lcom/facebook/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/facebook/b1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/g;->b()Lcom/facebook/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/w1;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/facebook/w1;
    .locals 3

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/g;->a:Lcom/facebook/w1;

    if-nez v0, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/g;->a:Lcom/facebook/w1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/g;->c:Lcom/facebook/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/w1;

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/w1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/g;->a:Lcom/facebook/w1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/g;->a:Lcom/facebook/w1;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c()Lcom/facebook/d;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/g;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/facebook/b;->a(Lorg/json/JSONObject;)Lcom/facebook/d;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/facebook/b1;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/g;->b()Lcom/facebook/w1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/w1;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Lcom/facebook/w1;->K:Lcom/facebook/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.facebook.TokenCachingStrategy.Token"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "com.facebook.TokenCachingStrategy.ExpirationDate"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "com.facebook.TokenCachingStrategy.Permissions"

    invoke-static {v1, v5}, Lcom/facebook/b;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    invoke-static {v1, v6}, Lcom/facebook/b;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v7, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    invoke-static {v1, v7}, Lcom/facebook/b;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v8, "com.facebook.TokenCachingStrategy.ApplicationId"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-object v11, v8

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lcom/facebook/internal/o1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/internal/v1;->u:Lcom/facebook/internal/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/facebook/internal/v1;->n(Ljava/lang/String;)Lcom/facebook/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/o1;->i()Lcom/facebook/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/facebook/u1;->d()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    :try_start_1
    const-string v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v2

    goto :goto_1

    :cond_5
    move-object v12, v3

    :goto_1
    new-instance v2, Lcom/facebook/d;

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    const-string v5, "com.facebook.TokenCachingStrategy.AccessTokenSource"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/facebook/AccessTokenSource;

    :goto_2
    move-object/from16 v16, v5

    goto :goto_3

    :cond_6
    const-string v5, "com.facebook.TokenCachingStrategy.IsSSO"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    goto :goto_2

    :goto_3
    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_8

    move-object/from16 v17, v3

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v17, v4

    :goto_4
    const-string v4, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-nez v1, :cond_9

    :goto_5
    move-object/from16 v18, v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :goto_6
    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lcom/facebook/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v3, v2

    :catch_0
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Lcom/facebook/g;->d(Lcom/facebook/d;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/g;->b()Lcom/facebook/w1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/w1;->a()V

    :catch_1
    :cond_b
    :goto_8
    return-object v3
.end method

.method public final d(Lcom/facebook/d;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/d;->p()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
