.class public final synthetic Lcom/yandex/messaging/internal/net/file/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/net/file/q;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/internal/net/file/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/file/i0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/file/i0;->d(Lcom/yandex/messaging/internal/net/file/i0;Ljava/io/IOException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/file/i0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/net/file/j;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/file/i0;->c(Lcom/yandex/messaging/internal/net/file/i0;Lcom/yandex/messaging/internal/net/file/j;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/file/l0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/net/file/i0;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/file/i0;->a(Lcom/yandex/messaging/internal/net/file/l0;Lcom/yandex/messaging/internal/net/file/i0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/file/t;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/file/t;->c(Lcom/yandex/messaging/internal/net/file/t;Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/file/t;

    iget-object v1, v0, Lcom/yandex/messaging/internal/net/file/t;->f:Lcom/yandex/messaging/internal/net/file/u;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yandex/messaging/internal/net/file/u;->g(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
