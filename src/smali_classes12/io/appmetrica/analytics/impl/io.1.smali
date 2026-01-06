.class public final Lio/appmetrica/analytics/impl/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/z7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Z7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Z7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/io;->a:Lio/appmetrica/analytics/impl/Z7;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/io;->a:Lio/appmetrica/analytics/impl/Z7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Z7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method
