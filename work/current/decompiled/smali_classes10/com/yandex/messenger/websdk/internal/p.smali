.class public final synthetic Lcom/yandex/messenger/websdk/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messenger/websdk/internal/p;->b:I

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/p;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messenger/websdk/internal/webview/g0;

    invoke-static {v1, v0}, Lcom/yandex/messenger/websdk/internal/webview/g0;->a(Lcom/yandex/messenger/websdk/internal/webview/g0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/p;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    invoke-static {v1, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->a(Lcom/yandex/messenger/websdk/internal/unreadcounter/m;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/v;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messenger/websdk/internal/q;

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/v;->k(Lcom/yandex/messenger/websdk/internal/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
