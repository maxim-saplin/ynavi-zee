.class public abstract Lio/appmetrica/analytics/impl/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "time"

    const-string v7, "event_description"

    const-string v0, "id"

    const-string v1, "session_id"

    const-string v2, "session_type"

    const-string v3, "number_in_session"

    const-string v4, "type"

    const-string v5, "global_number"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/t6;->a:Ljava/util/List;

    return-void
.end method
