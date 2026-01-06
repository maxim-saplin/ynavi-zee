.class public final synthetic Lcom/yandex/messaging/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/a6;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/a6;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/z5;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/z5;->c:Lcom/yandex/messaging/internal/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/z5;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/z5;->c:Lcom/yandex/messaging/internal/a6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/a6;->b(Lcom/yandex/messaging/internal/a6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/z5;->c:Lcom/yandex/messaging/internal/a6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/a6;->c(Lcom/yandex/messaging/internal/a6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/z5;->c:Lcom/yandex/messaging/internal/a6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/a6;->a(Lcom/yandex/messaging/internal/a6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
