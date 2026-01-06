.class public final Lcom/yandex/messenger/websdk/internal/unreadcounter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/messenger/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/unreadcounter/d;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/yandex/messenger/websdk/internal/unreadcounter/d;Lcom/yandex/messenger/websdk/internal/unreadcounter/h;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->c:Landroid/os/Handler;

    return-void
.end method

.method public final e(Lcom/yandex/messenger/websdk/internal/unreadcounter/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->c:Landroid/os/Handler;

    return-void
.end method
