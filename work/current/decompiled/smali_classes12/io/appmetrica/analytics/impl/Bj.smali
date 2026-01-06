.class public final Lio/appmetrica/analytics/impl/Bj;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Bj;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bj;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 9

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/X5;->t:Lio/appmetrica/analytics/impl/sr;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/sr;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/X5;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/wh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    new-instance v6, Lio/appmetrica/analytics/impl/hb;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/hb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :goto_1
    const/4 v4, 0x0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bj;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, v0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    iget v0, p1, Lio/appmetrica/analytics/impl/Aa;->k:I

    iput v0, p1, Lio/appmetrica/analytics/impl/Aa;->m:I

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Aa;->a:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/wh;->a(I)Lio/appmetrica/analytics/impl/wh;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/xh;->b()V

    goto :goto_3

    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/hb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    iget-object v8, v5, Lio/appmetrica/analytics/impl/hb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "required"

    iget-boolean v8, v5, Lio/appmetrica/analytics/impl/hb;->c:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    iget v5, v5, Lio/appmetrica/analytics/impl/hb;->b:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    const-string v7, "version"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "features"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lio/appmetrica/analytics/impl/Q6;->a(Lio/appmetrica/analytics/impl/Q6;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Aa;->c:Lio/appmetrica/analytics/impl/Jn;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Jn;->b(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/un;

    move-result-object v3

    iget-wide v5, p1, Lio/appmetrica/analytics/impl/Q6;->i:J

    invoke-static {v3, v5, v6}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;J)Lio/appmetrica/analytics/impl/Ln;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Ln;)V

    iget p1, v0, Lio/appmetrica/analytics/impl/Aa;->k:I

    iput p1, v0, Lio/appmetrica/analytics/impl/Aa;->m:I

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Aa;->a:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wh;->a(I)Lio/appmetrica/analytics/impl/wh;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/xh;->b()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/wh;->i(Ljava/lang/String;)Lio/appmetrica/analytics/impl/wh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    :goto_3
    return v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bj;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v1, v0, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x18

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/impl/eb;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/eb;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/fb;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/fb;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Lio/appmetrica/analytics/impl/gb;->a(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/hb;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
