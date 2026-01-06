.class public final Lio/appmetrica/analytics/impl/wh;
.super Lio/appmetrica/analytics/impl/Vf;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/wr;


# static fields
.field public static final d:J = 0x0L

.field public static final e:I = -0x1

.field public static final f:Ljava/lang/String; = ""

.field public static final g:Ljava/lang/String; = ""

.field public static final h:Lio/appmetrica/analytics/impl/yh;

.field public static final i:Lio/appmetrica/analytics/impl/yh;

.field public static final j:Lio/appmetrica/analytics/impl/yh;

.field public static final k:Lio/appmetrica/analytics/impl/yh;

.field public static final l:Lio/appmetrica/analytics/impl/yh;

.field public static final m:Lio/appmetrica/analytics/impl/yh;

.field public static final n:Lio/appmetrica/analytics/impl/yh;

.field public static final o:Lio/appmetrica/analytics/impl/yh;

.field public static final p:Lio/appmetrica/analytics/impl/yh;

.field public static final q:Ljava/lang/String; = "SESSION_"

.field public static final r:Lio/appmetrica/analytics/impl/yh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "PERMISSIONS_CHECK_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/wh;->h:Lio/appmetrica/analytics/impl/yh;

    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "PROFILE_ID"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/wh;->i:Lio/appmetrica/analytics/impl/yh;

    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "APP_ENVIRONMENT"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/wh;->j:Lio/appmetrica/analytics/impl/yh;

    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "APP_ENVIRONMENT_REVISION"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/wh;->k:Lio/appmetrica/analytics/impl/yh;

    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "LAST_APP_VERSION_WITH_FEATURES"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/wh;->l:Lio/appmetrica/analytics/impl/yh;

    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "APPLICATION_FEATURES"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/wh;->m:Lio/appmetrica/analytics/impl/yh;

    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "CERTIFICATES_SHA1_FINGERPRINTS"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/wh;->n:Lio/appmetrica/analytics/impl/yh;

    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "VITAL_DATA"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/wh;->o:Lio/appmetrica/analytics/impl/yh;

    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "SENT_EXTERNAL_ATTRIBUTIONS"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/wh;->p:Lio/appmetrica/analytics/impl/yh;

    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "MAIN_REPORTER_EVENTS_TRIGGER_CONDITION_MET"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/wh;->r:Lio/appmetrica/analytics/impl/yh;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/bc;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Vf;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/wh;
    .locals 1

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->l:Lio/appmetrica/analytics/impl/yh;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/wh;

    return-object p1
.end method

.method public final a(J)Lio/appmetrica/analytics/impl/wh;
    .locals 1

    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->h:Lio/appmetrica/analytics/impl/yh;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/wh;

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/k0;)Lio/appmetrica/analytics/impl/wh;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->j:Lio/appmetrica/analytics/impl/yh;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/k0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/xh;

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->k:Lio/appmetrica/analytics/impl/yh;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/k0;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/xh;

    .line 8
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/wh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/wh;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->n:Lio/appmetrica/analytics/impl/yh;

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/xh;->a(Ljava/lang/String;Ljava/util/List;)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/wh;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 22
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->o:Lio/appmetrica/analytics/impl/yh;

    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->o:Lio/appmetrica/analytics/impl/yh;

    .line 26
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/xh;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/wh;->p:Lio/appmetrica/analytics/impl/yh;

    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/xh;

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 19
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->r:Lio/appmetrica/analytics/impl/yh;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/wh;->r:Lio/appmetrica/analytics/impl/yh;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/xh;

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bc;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/k0;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/k0;

    sget-object v1, Lio/appmetrica/analytics/impl/wh;->j:Lio/appmetrica/analytics/impl/yh;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    const-string v2, "{}"

    iget-object v3, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v3, v1, v2}, Lio/appmetrica/analytics/impl/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/appmetrica/analytics/impl/wh;->k:Lio/appmetrica/analytics/impl/yh;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Lio/appmetrica/analytics/impl/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/k0;-><init>(Ljava/lang/String;J)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/wh;
    .locals 2

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/wh;

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->m:Lio/appmetrica/analytics/impl/yh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->n:Lio/appmetrica/analytics/impl/yh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v3, v0, v2}, Lio/appmetrica/analytics/impl/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    :cond_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final g()I
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/impl/wh;->l:Lio/appmetrica/analytics/impl/yh;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->h:Lio/appmetrica/analytics/impl/yh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v1, p1, v0}, Lio/appmetrica/analytics/impl/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/appmetrica/analytics/impl/wh;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->m:Lio/appmetrica/analytics/impl/yh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/wh;

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->i:Lio/appmetrica/analytics/impl/yh;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/wh;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/wh;->i:Lio/appmetrica/analytics/impl/yh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/wh;

    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/wh;->p:Lio/appmetrica/analytics/impl/yh;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/yh;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lio/appmetrica/analytics/impl/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0
.end method
