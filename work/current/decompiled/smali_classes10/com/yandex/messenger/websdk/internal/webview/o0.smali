.class public final synthetic Lcom/yandex/messenger/websdk/internal/webview/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messenger/websdk/internal/webview/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/r0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messenger/websdk/internal/webview/o0;->b:I

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/o0;->c:Lcom/yandex/messenger/websdk/internal/webview/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/webview/o0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/o0;->c:Lcom/yandex/messenger/websdk/internal/webview/r0;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/r0;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/o0;->c:Lcom/yandex/messenger/websdk/internal/webview/r0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/r0;->a(Lcom/yandex/messenger/websdk/internal/webview/r0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
