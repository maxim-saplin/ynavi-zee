.class public final Lio/appmetrica/analytics/locationinternal/impl/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/a0;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/a0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/J;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/J;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/d0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/d0;-><init>()V

    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/locationinternal/impl/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
