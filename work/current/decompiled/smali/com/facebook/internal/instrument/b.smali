.class public final Lcom/facebook/internal/instrument/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field public static final b:Lcom/facebook/internal/instrument/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/b;->b:Lcom/facebook/internal/instrument/b;

    return-void
.end method

.method public static final a()V
    .locals 11

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/instrument/b;->a:Z

    sget-object v1, Lcom/facebook/b1;->t:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/facebook/internal/instrument/b;->b:Lcom/facebook/internal/instrument/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/internal/v1;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/facebook/internal/instrument/m;->b()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Lcom/facebook/internal/instrument/k;->a:Lcom/facebook/internal/instrument/k;

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/io/File;

    goto :goto_0

    :cond_2
    new-array v1, v2, [Ljava/io/File;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    new-instance v7, Lcom/facebook/internal/instrument/f;

    invoke-direct {v7, v6}, Lcom/facebook/internal/instrument/f;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Lcom/facebook/internal/instrument/f;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "crash_shield"

    invoke-virtual {v7}, Lcom/facebook/internal/instrument/f;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/facebook/o1;->f0:Lcom/facebook/h1;

    const-string v9, "%s/instruments"

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/facebook/internal/instrument/a;

    invoke-direct {v10, v7}, Lcom/facebook/internal/instrument/a;-><init>(Lcom/facebook/internal/instrument/f;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7, v9, v6, v10}, Lcom/facebook/h1;->g(Lcom/facebook/d;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/f1;)Lcom/facebook/o1;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/facebook/s1;

    invoke-direct {v0, v3}, Lcom/facebook/s1;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/facebook/o1;->f0:Lcom/facebook/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/internal/w1;->e(Lcom/facebook/s1;)V

    new-instance v1, Lcom/facebook/q1;

    invoke-direct {v1, v0}, Lcom/facebook/q1;-><init>(Lcom/facebook/s1;)V

    invoke-static {}, Lcom/facebook/b1;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    :goto_2
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .locals 8

    sget-boolean v0, Lcom/facebook/internal/instrument/b;->a:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/f0;->b(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v4

    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.facebook.internal.FEATURE_MANAGER"

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "12.2.0"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/facebook/b1;->t:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/facebook/internal/instrument/f;

    invoke-direct {v0, p0}, Lcom/facebook/internal/instrument/f;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/facebook/internal/instrument/f;->d()V

    :cond_3
    :goto_1
    return-void
.end method
