.class public final synthetic Lcom/yandex/messaging/internal/authorized/notifications/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/e;->a:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld11/q0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-static {}, Lio/opentelemetry/sdk/trace/export/c;->a()Lio/opentelemetry/api/common/c;

    move-result-object v0

    invoke-static {}, Lio/opentelemetry/sdk/trace/export/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/opentelemetry/api/common/d;->a(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/common/d;

    invoke-interface {p1}, Ld11/q0;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/trace/export/b;

    check-cast p1, Lio/opentelemetry/sdk/trace/g;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/trace/export/b;->a(Lio/opentelemetry/sdk/trace/export/b;Lio/opentelemetry/sdk/trace/g;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/yandex/quark/oknyx/OknyxState;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/o1;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/o1;->g(Lcom/yandex/quark/oknyx/OknyxState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/notifications/g;

    check-cast p1, Landroid/app/NotificationChannel;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/notifications/g;->a(Lcom/yandex/messaging/internal/authorized/notifications/g;Landroid/app/NotificationChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
