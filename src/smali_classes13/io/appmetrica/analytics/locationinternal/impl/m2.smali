.class public interface abstract Lio/appmetrica/analytics/locationinternal/impl/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "CREATE TABLE IF NOT EXISTS l_dat (incremental_id INTEGER NOT NULL,timestamp INTEGER, data TEXT)"

    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/m2;->a:Ljava/lang/String;

    const-string v0, "DROP TABLE IF EXISTS l_dat"

    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/m2;->b:Ljava/lang/String;

    return-void
.end method
