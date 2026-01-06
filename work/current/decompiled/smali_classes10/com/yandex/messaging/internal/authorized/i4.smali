.class public final synthetic Lcom/yandex/messaging/internal/authorized/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/authorized/l4;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/authorized/l4;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/authorized/i4;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/i4;->c:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/i4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i4;->c:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/l4;->b(Lcom/yandex/messaging/internal/authorized/l4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i4;->c:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/l4;->c(Lcom/yandex/messaging/internal/authorized/l4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
