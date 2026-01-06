.class public final synthetic La01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/egress/impl/k;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/egress/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La01/a;->a:Lio/appmetrica/analytics/egress/impl/k;

    return-void
.end method


# virtual methods
.method public final onApplicationStateChanged(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V
    .locals 1

    iget-object v0, p0, La01/a;->a:Lio/appmetrica/analytics/egress/impl/k;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/egress/impl/k;->a(Lio/appmetrica/analytics/egress/impl/k;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V

    return-void
.end method
