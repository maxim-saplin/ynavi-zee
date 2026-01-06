.class public final synthetic Lcom/yandex/messenger/websdk/internal/unreadcounter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messenger/websdk/internal/p;Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Lcom/yandex/messenger/websdk/internal/unreadcounter/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->c:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/unreadcounter/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->c:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->c:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-static {v2, v0, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->a(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/unreadcounter/f;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/p;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/p;->close()V

    new-instance v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;->c:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-direct {v0, v2, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;-><init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Lcom/yandex/messenger/websdk/internal/unreadcounter/m;)V

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/utils/c;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
