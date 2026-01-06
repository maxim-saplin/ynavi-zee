.class public final Lio/appmetrica/analytics/impl/J5;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/I5;

.field public final b:Lio/appmetrica/analytics/impl/H5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/I5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/I5;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/J5;->a:Lio/appmetrica/analytics/impl/I5;

    new-instance v0, Lio/appmetrica/analytics/impl/H5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H5;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/J5;->b:Lio/appmetrica/analytics/impl/H5;

    return-void
.end method


# virtual methods
.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->a:Lio/appmetrica/analytics/impl/I5;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/I5;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->b:Lio/appmetrica/analytics/impl/H5;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/H5;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
