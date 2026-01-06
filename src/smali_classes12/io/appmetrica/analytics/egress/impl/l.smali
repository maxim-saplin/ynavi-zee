.class public final Lio/appmetrica/analytics/egress/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/appmetrica/analytics/egress/impl/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lio/appmetrica/analytics/egress/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;

    return-void
.end method
