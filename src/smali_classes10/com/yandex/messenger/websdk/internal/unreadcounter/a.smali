.class public final synthetic Lcom/yandex/messenger/websdk/internal/unreadcounter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;->b:I

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;->c:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;->c:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;->c:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;->c:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->g()Lokhttp3/q;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lokhttp3/internal/connection/j;

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->i(Lokhttp3/internal/connection/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
