.class final Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/m1;",
        "request",
        "Lm31/d0;",
        "invoke",
        "(Lokhttp3/m1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/internal/net/socket/u;

.field final synthetic this$1:Lcom/yandex/messaging/internal/net/socket/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/u;Lcom/yandex/messaging/internal/net/socket/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$1:Lcom/yandex/messaging/internal/net/socket/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/m1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/u;->v(Lcom/yandex/messaging/internal/net/socket/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/u;->u(Lcom/yandex/messaging/internal/net/socket/u;)Lokhttp3/b2;

    move-result-object v0

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XivaConnect"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/u;->B(Lcom/yandex/messaging/internal/net/socket/u;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$1:Lcom/yandex/messaging/internal/net/socket/v;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/v;->d(Lcom/yandex/messaging/internal/net/socket/v;)Lokhttp3/a2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p1, v2}, Lokhttp3/OkHttpClient;->x(Lokhttp3/m1;Lokhttp3/c2;)Lokhttp3/internal/ws/l;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/net/socket/u;->z(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/u;->v(Lcom/yandex/messaging/internal/net/socket/u;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/u;->q(Lcom/yandex/messaging/internal/net/socket/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/u;->v(Lcom/yandex/messaging/internal/net/socket/u;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/u;->s(Lcom/yandex/messaging/internal/net/socket/u;)I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x1

    shl-int v0, v3, v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/u;->q(Lcom/yandex/messaging/internal/net/socket/u;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;->this$0:Lcom/yandex/messaging/internal/net/socket/u;

    new-instance v4, Lcom/yandex/messaging/internal/net/socket/t;

    invoke-direct {v4, v3}, Lcom/yandex/messaging/internal/net/socket/t;-><init>(Lcom/yandex/messaging/internal/net/socket/u;)V

    if-nez v0, :cond_1

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v0, v1, v2}, Lv1/d;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
