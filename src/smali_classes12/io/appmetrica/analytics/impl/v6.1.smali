.class public abstract Lio/appmetrica/analytics/impl/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "report_request_parameters"

    const-string v1, "session_description"

    const-string v2, "id"

    const-string v3, "type"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/List;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "session_id"

    const-string v7, "session_type"

    const-string v1, "report_request_parameters"

    const-string v2, "sessions"

    const-string v3, "id"

    const-string v4, "type"

    const-string v5, "events"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SELECT DISTINCT %s  FROM %s WHERE %s >=0 AND (SELECT count() FROM %5$s WHERE %5$s.%6$s = %2$s.%3$s AND %5$s.%7$s = %2$s.%4$s) > 0 ORDER BY %3$s LIMIT 1"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/v6;->b:Ljava/lang/String;

    const-string v0, "(select count(events.id) from events where events.session_id = sessions.id) = 0 and cast(id as integer) < ?"

    sput-object v0, Lio/appmetrica/analytics/impl/v6;->c:Ljava/lang/String;

    return-void
.end method
