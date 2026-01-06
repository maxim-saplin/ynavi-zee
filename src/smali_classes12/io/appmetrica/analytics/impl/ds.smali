.class public final synthetic Lio/appmetrica/analytics/impl/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/impl/On;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/On;I)V
    .locals 0

    iput p2, p0, Lio/appmetrica/analytics/impl/ds;->a:I

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ds;->b:Lio/appmetrica/analytics/impl/On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/impl/ds;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ds;->b:Lio/appmetrica/analytics/impl/On;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/On;->b(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ds;->b:Lio/appmetrica/analytics/impl/On;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/On;->a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
