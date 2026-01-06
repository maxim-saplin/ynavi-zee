.class public final Lio/appmetrica/analytics/impl/Gc;
.super Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEventHandler(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;
    .locals 0

    new-instance p1, Lio/appmetrica/analytics/impl/Ec;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ec;-><init>()V

    return-object p1
.end method
