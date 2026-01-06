.class public final Lio/appmetrica/analytics/locationinternal/impl/J1;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTables()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/H1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/H1;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/I1;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/I1;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
