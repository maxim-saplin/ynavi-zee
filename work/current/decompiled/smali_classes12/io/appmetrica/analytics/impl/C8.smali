.class public final Lio/appmetrica/analytics/impl/C8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ug;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/ug;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ug;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/ug;

    return-void
.end method


# virtual methods
.method public final getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/ug;

    return-object v0
.end method
