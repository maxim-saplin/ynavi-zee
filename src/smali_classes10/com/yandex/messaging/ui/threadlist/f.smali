.class public final synthetic Lcom/yandex/messaging/ui/threadlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/threadlist/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/threadlist/k;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/threadlist/f;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/f;->c:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/f;->c:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/threadlist/k;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/f;->c:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/threadlist/k;->B()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/f;->c:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v0}, Lcom/yandex/messaging/ui/threadlist/k;->c(Lcom/yandex/messaging/ui/threadlist/k;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/f;->c:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v0}, Lcom/yandex/messaging/ui/threadlist/k;->e(Lcom/yandex/messaging/ui/threadlist/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
