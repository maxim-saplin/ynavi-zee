.class public final Lio/appmetrica/analytics/impl/Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mc;)V
    .locals 0

    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    return-void
.end method
