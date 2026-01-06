.class public final Lio/appmetrica/analytics/impl/Wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wk;->a:Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;

    const-string p1, "data restriction based"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canBeExecuted()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wk;->a:Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;->isRestrictedForSdk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wk;->b:Ljava/lang/String;

    return-object v0
.end method
