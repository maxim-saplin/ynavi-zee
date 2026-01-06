.class public final Lio/appmetrica/analytics/impl/Cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Yb;


# instance fields
.field public final a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cl;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;)V
    .locals 1

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Cl;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
