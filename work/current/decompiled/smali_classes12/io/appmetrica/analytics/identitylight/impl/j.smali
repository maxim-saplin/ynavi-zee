.class public final Lio/appmetrica/analytics/identitylight/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/identitylight/impl/c;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/j;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/c;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/identitylight/impl/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/j;->b:Lio/appmetrica/analytics/identitylight/impl/c;

    return-void
.end method
