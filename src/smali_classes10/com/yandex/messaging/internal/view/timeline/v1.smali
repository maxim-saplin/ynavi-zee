.class public final synthetic Lcom/yandex/messaging/internal/view/timeline/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/view/timeline/w1;

.field public final synthetic d:Lcom/yandex/messaging/internal/o4;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/timeline/w1;Lcom/yandex/messaging/internal/o4;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/v1;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/v1;->c:Lcom/yandex/messaging/internal/view/timeline/w1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/v1;->d:Lcom/yandex/messaging/internal/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/v1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v1;->c:Lcom/yandex/messaging/internal/view/timeline/w1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/v1;->d:Lcom/yandex/messaging/internal/o4;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/w1;->d(Lcom/yandex/messaging/internal/view/timeline/w1;Lcom/yandex/messaging/internal/o4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v1;->c:Lcom/yandex/messaging/internal/view/timeline/w1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/v1;->d:Lcom/yandex/messaging/internal/o4;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/w1;->b(Lcom/yandex/messaging/internal/view/timeline/w1;Lcom/yandex/messaging/internal/o4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v1;->c:Lcom/yandex/messaging/internal/view/timeline/w1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/v1;->d:Lcom/yandex/messaging/internal/o4;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/w1;->c(Lcom/yandex/messaging/internal/view/timeline/w1;Lcom/yandex/messaging/internal/o4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
