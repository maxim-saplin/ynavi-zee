.class public final synthetic Lcom/yandex/messaging/internal/view/timeline/f0;
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

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/f0;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/y3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/y3;->u(Lcom/yandex/messaging/internal/view/timeline/y3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/e2;->a(Lcom/yandex/messaging/internal/view/timeline/e2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p0;->Q0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
