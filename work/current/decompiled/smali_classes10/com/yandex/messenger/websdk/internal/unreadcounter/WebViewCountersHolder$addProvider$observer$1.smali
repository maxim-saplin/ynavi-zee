.class final Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$observer$1;
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
        "\u0000\u0016\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/yandex/messenger/websdk/internal/unreadcounter/l;",
        "Lcom/yandex/messenger/websdk/internal/unreadcounter/CounterUpdateData;",
        "data",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Iterable;)V",
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

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$observer$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$observer$1;->$observable:Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$observer$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$observer$1;->$observable:Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->e(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Ljava/lang/String;Ljava/lang/Iterable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
