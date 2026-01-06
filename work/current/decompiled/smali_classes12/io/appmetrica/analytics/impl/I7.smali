.class public final Lio/appmetrica/analytics/impl/I7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final b:Lio/appmetrica/analytics/impl/nm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->v()Lio/appmetrica/analytics/impl/nm;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/I7;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/nm;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/nm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/I7;->b:Lio/appmetrica/analytics/impl/nm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/G7;
    .locals 10

    const-string v0, "SELECT global_number, type, event_description FROM events WHERE "

    const-string v1, "events"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_1
    move-object v0, v2

    goto :goto_3

    :goto_2
    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_3
    sget-object v4, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/Qm;

    const-string v5, "select_rows_to_delete_exception"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/appmetrica/analytics/impl/qm;

    invoke-direct {v6, v5, v3}, Lio/appmetrica/analytics/impl/qm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/Qm;->a(Lio/appmetrica/analytics/impl/lc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    move-object v3, v2

    :goto_4
    :try_start_4
    invoke-virtual {p1, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    const/4 p1, 0x0

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    goto/16 :goto_b

    :cond_2
    if-eqz p5, :cond_7

    if-eqz p4, :cond_7

    iget-object p2, p0, Lio/appmetrica/analytics/impl/I7;->b:Lio/appmetrica/analytics/impl/nm;

    if-eqz p2, :cond_7

    iget-object p5, p0, Lio/appmetrica/analytics/impl/I7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    monitor-enter p2

    :try_start_5
    iget-object v0, p2, Lio/appmetrica/analytics/impl/nm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/lm;

    if-nez v0, :cond_3

    new-instance v0, Lio/appmetrica/analytics/impl/lm;

    iget-object v1, p2, Lio/appmetrica/analytics/impl/nm;->b:Landroid/content/Context;

    iget-object v4, p2, Lio/appmetrica/analytics/impl/nm;->a:Lio/appmetrica/analytics/impl/om;

    invoke-direct {v0, p4, v1, p5, v4}, Lio/appmetrica/analytics/impl/lm;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/om;)V

    iget-object p5, p2, Lio/appmetrica/analytics/impl/nm;->c:Ljava/util/HashMap;

    invoke-virtual {p5, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    goto/16 :goto_a

    :cond_3
    :goto_6
    monitor-exit p2

    :try_start_6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    const-string v6, "global_number"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lio/appmetrica/analytics/impl/zc;->a(I)Lio/appmetrica/analytics/impl/zc;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/Map;

    move-object v5, v2

    goto :goto_8

    :cond_5
    sget-object v6, Lio/appmetrica/analytics/impl/pi;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_6
    const-string v4, "global_number"

    invoke-virtual {p2, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p5

    const-string v4, "event_type"

    invoke-virtual {p5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason"

    invoke-static {p3}, Lio/appmetrica/analytics/impl/H7;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p5, "cleared"

    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "actual_deleted_number"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "details"

    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v9

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    new-instance p2, Lio/appmetrica/analytics/impl/L4;

    const-string v6, ""

    sget-object p3, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/4 v8, 0x0

    const/16 v7, 0x3002

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-object p2, v2

    :goto_9
    if-eqz p2, :cond_7

    iget-object p3, v0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    if-eqz p3, :cond_7

    :try_start_7
    new-instance p3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object p4, v0, Lio/appmetrica/analytics/impl/lm;->a:Ljava/lang/String;

    invoke-direct {p3, p4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lio/appmetrica/analytics/impl/lm;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {p3, p4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    iget-object p4, v0, Lio/appmetrica/analytics/impl/lm;->d:Lio/appmetrica/analytics/impl/om;

    new-instance p5, Lio/appmetrica/analytics/impl/lk;

    new-instance v1, Lio/appmetrica/analytics/impl/bi;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/lm;->b:Landroid/content/Context;

    invoke-direct {v1, v4, v2}, Lio/appmetrica/analytics/impl/bi;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    new-instance v4, Lio/appmetrica/analytics/impl/R9;

    new-instance v5, Lio/appmetrica/analytics/impl/jo;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/lm;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    const-string v6, "Crash Environment"

    invoke-direct {v5, v0, v6}, Lio/appmetrica/analytics/impl/jo;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/R9;-><init>(Lio/appmetrica/analytics/impl/jo;)V

    invoke-direct {p5, v1, p3, v4, v2}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;Ljava/lang/String;)V

    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/lk;->c()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/impl/Q6;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p4, Lio/appmetrica/analytics/impl/om;->a:Lio/appmetrica/analytics/impl/Q1;

    const/4 p4, 0x1

    invoke-interface {p3, p4, p2}, Lio/appmetrica/analytics/impl/Q1;->reportData(ILandroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_b

    :goto_a
    monitor-exit p2

    throw p1

    :catchall_6
    :cond_7
    :goto_b
    new-instance p2, Lio/appmetrica/analytics/impl/G7;

    invoke-direct {p2, v3, p1}, Lio/appmetrica/analytics/impl/G7;-><init>(Ljava/util/ArrayList;I)V

    return-object p2

    :catchall_7
    move-exception p1

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    throw p1
.end method
