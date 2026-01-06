.class public final Lio/appmetrica/analytics/impl/C4;
.super Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/zh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/zh;)V
    .locals 2

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zh;->e()Z

    move-result v0

    const-string v1, "[ClientApiTrackingStatusToggle]"

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->a:Lio/appmetrica/analytics/impl/zh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->updateState(Z)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->a:Lio/appmetrica/analytics/impl/zh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/zh;->f(Z)V

    return-void
.end method
