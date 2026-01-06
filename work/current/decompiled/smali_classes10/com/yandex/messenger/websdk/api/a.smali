.class public final synthetic Lcom/yandex/messenger/websdk/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/Cancelable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messenger/websdk/api/a;->a:I

    iput-object p1, p0, Lcom/yandex/messenger/websdk/api/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/api/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lcom/yandex/messenger/websdk/api/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/k0;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/api/a;->c:Ljava/lang/Object;

    check-cast v1, Ls30/c;

    invoke-static {v0, v1}, Ls30/c;->a(Lcom/yandex/messenger/websdk/internal/webview/k0;Ls30/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/web/f;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/api/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/messenger/websdk/internal/web/f;->c(Lcom/yandex/messenger/websdk/internal/web/f;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/api/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;

    invoke-static {v0, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->a(Lcom/yandex/messenger/websdk/internal/unreadcounter/g;Lcom/yandex/messenger/websdk/internal/unreadcounter/d;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/m;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/api/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messenger/websdk/internal/auth/i;

    invoke-static {v1, v0}, Lcom/yandex/messenger/websdk/internal/auth/i;->c(Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/webview/m;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/api/a;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/api/a;->cancel()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/i;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/i;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
