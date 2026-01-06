.class public final Lio/appmetrica/analytics/push/impl/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/push/impl/A;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lio/appmetrica/analytics/push/internal/service/PushService;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/internal/service/PushService;Lio/appmetrica/analytics/push/impl/A;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/U1;->c:Lio/appmetrica/analytics/push/internal/service/PushService;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/U1;->a:Lio/appmetrica/analytics/push/impl/A;

    iput-object p3, p0, Lio/appmetrica/analytics/push/impl/U1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/U1;->a:Lio/appmetrica/analytics/push/impl/A;

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/U1;->c:Lio/appmetrica/analytics/push/internal/service/PushService;

    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/U1;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/push/impl/A;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
