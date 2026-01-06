.class public final Lio/appmetrica/analytics/locationinternal/impl/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/l2;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/I1;->a:Ljava/lang/String;

    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/l2;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/I1;->b:Ljava/lang/String;

    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/k2;->a:Ljava/util/List;

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/I1;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/I1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/I1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getCreateTableScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/I1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDatabaseProviderUpgradeScript()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/I1;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getDropTableScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/I1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "lbs_dat"

    return-object v0
.end method
