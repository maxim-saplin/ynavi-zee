.class public final Lio/appmetrica/analytics/impl/Gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/z6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/Qh;
    .locals 9

    const-string v0, "tracking_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-array p1, v8, [Ljava/lang/Object;

    const-string v0, "Tracking id is empty"

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/gm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_0
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v8, [Ljava/lang/Object;

    const-string v0, "Tracking id from preload info content provider is not a number"

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/gm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_1
    :try_start_0
    const-string v0, "additional_params"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "No additional params"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/gm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Additional params are empty"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/gm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_3
    const-string p1, "Successfully parsed preload info. Tracking id = %s, additionalParams = %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/gm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/appmetrica/analytics/impl/Qh;

    sget-object v6, Lio/appmetrica/analytics/impl/d9;->e:Lio/appmetrica/analytics/impl/d9;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Qh;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/d9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse additional parameters\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "AppMetrica-Attribution"

    invoke-virtual {v0, v2, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Gh;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/Qh;

    move-result-object p1

    return-object p1
.end method
