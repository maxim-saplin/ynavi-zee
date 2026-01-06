.class final Lcom/yandex/mobile/ads/impl/ev0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pu0$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ev0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ev0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ev0;Lcom/yandex/mobile/ads/impl/pu0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0$b;->c:Lcom/yandex/mobile/ads/impl/ev0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/w72;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0$b;->b:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/pu0;->a(Lcom/yandex/mobile/ads/impl/pu0$c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0$b;->b:Landroid/os/Handler;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ev0$b;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0$b;->c:Lcom/yandex/mobile/ads/impl/ev0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ev0;->o1:Lcom/yandex/mobile/ads/impl/ev0$b;

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ev0;->o(Lcom/yandex/mobile/ads/impl/ev0;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ev0;->e(J)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/v50; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ev0$b;->c:Lcom/yandex/mobile/ads/impl/ev0;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/ev0;Lcom/yandex/mobile/ads/impl/v50;)V

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0$b;->c:Lcom/yandex/mobile/ads/impl/ev0;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ev0;->o1:Lcom/yandex/mobile/ads/impl/ev0$b;

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ev0;->o(Lcom/yandex/mobile/ads/impl/ev0;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ev0;->e(J)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/v50; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0$b;->c:Lcom/yandex/mobile/ads/impl/ev0;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/ev0;Lcom/yandex/mobile/ads/impl/v50;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
