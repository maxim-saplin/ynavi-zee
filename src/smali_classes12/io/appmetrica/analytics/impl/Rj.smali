.class public final Lio/appmetrica/analytics/impl/Rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Q6;

.field public final c:Landroid/os/Bundle;

.field public final d:Lio/appmetrica/analytics/impl/Z4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q6;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/Z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rj;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/Q6;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Rj;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Rj;->d:Lio/appmetrica/analytics/impl/Z4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rj;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rj;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/G4;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/G4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/O4;->a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/O4;

    move-result-object v1

    sget-object v2, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Eb;->u()Lio/appmetrica/analytics/impl/fm;

    move-result-object v2

    iget-object v3, v0, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/fm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/fm;->a(Ljava/lang/String;)V

    new-instance v2, Lio/appmetrica/analytics/impl/o5;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/o5;-><init>(Lio/appmetrica/analytics/impl/G4;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rj;->d:Lio/appmetrica/analytics/impl/Z4;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Z4;->a(Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/d5;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/d5;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/Qm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during processing event with type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/Q6;

    iget v3, v3, Lio/appmetrica/analytics/impl/Q6;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/Q6;

    iget v3, v3, Lio/appmetrica/analytics/impl/Q6;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/appmetrica/analytics/impl/qm;

    invoke-direct {v3, v2, v0}, Lio/appmetrica/analytics/impl/qm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/Qm;->a(Lio/appmetrica/analytics/impl/lc;)V

    :goto_0
    return-void
.end method
