.class public final synthetic Lcom/yandex/messaging/analytics/startup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/analytics/startup/d;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/analytics/startup/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/analytics/startup/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/analytics/startup/j;

    invoke-static {v0}, Lcom/yandex/messaging/analytics/startup/j;->a(Lcom/yandex/messaging/analytics/startup/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/analytics/startup/g;

    invoke-static {v0}, Lcom/yandex/messaging/analytics/startup/g;->a(Lcom/yandex/messaging/analytics/startup/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
