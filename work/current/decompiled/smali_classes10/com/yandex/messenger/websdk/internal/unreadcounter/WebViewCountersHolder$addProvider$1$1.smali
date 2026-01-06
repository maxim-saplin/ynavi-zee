.class final Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $observable:Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

.field final synthetic this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Lcom/yandex/messenger/websdk/internal/unreadcounter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;->$observable:Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->i()Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;->$observable:Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->i()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->b(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->f(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$1$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-static {v1, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->d(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Ljava/util/Set;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
