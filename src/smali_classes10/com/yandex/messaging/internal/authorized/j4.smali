.class public final synthetic Lcom/yandex/messaging/internal/authorized/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/authorized/l4;

.field public final synthetic d:Lcom/yandex/messaging/internal/authorized/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/k4;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/authorized/j4;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/j4;->c:Lcom/yandex/messaging/internal/authorized/l4;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/j4;->d:Lcom/yandex/messaging/internal/authorized/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/j4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/j4;->c:Lcom/yandex/messaging/internal/authorized/l4;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/j4;->d:Lcom/yandex/messaging/internal/authorized/k4;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/l4;->a(Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/j4;->c:Lcom/yandex/messaging/internal/authorized/l4;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/j4;->d:Lcom/yandex/messaging/internal/authorized/k4;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/l4;->d(Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
