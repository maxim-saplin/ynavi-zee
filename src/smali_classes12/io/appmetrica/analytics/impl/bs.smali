.class public final synthetic Lio/appmetrica/analytics/impl/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/i2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/appmetrica/analytics/impl/bs;->a:I

    iput-object p2, p0, Lio/appmetrica/analytics/impl/bs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/impl/bs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bs;->b:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/impl/c2;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/c2;->d(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bs;->b:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/Oe;->b(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bs;->b:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/Oe;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
