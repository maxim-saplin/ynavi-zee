.class public final Lio/appmetrica/analytics/push/impl/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/push/impl/A;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/A;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/C0;->a:Lio/appmetrica/analytics/push/impl/A;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/C0;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/push/impl/C0;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/C0;->a:Lio/appmetrica/analytics/push/impl/A;

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/C0;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/C0;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/push/impl/A;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
