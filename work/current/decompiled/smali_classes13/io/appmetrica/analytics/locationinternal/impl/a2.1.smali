.class public final Lio/appmetrica/analytics/locationinternal/impl/a2;
.super Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "[RemoteConfigBasedTrackingStatusToggle]"

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 2

    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    iget-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/I0;->a:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/I0;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lio/appmetrica/analytics/locationinternal/impl/I0;->e:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->updateState(Z)V

    return-void
.end method
