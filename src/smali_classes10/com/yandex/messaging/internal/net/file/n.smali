.class public final synthetic Lcom/yandex/messaging/internal/net/file/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/net/file/u;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/net/file/n;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/n;->c:Lcom/yandex/messaging/internal/net/file/u;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/n;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/net/file/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/n;->c:Lcom/yandex/messaging/internal/net/file/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/n;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/file/u;->e(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/n;->c:Lcom/yandex/messaging/internal/net/file/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/n;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/file/u;->c(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/n;->c:Lcom/yandex/messaging/internal/net/file/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/n;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/file/u;->d(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
