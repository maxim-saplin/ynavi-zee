.class final Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$httpSubscriptionFactory$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messenger/websdk/api/ChatRequest;",
        "chat",
        "Lcom/yandex/messenger/websdk/internal/unreadcounter/c;",
        "invoke",
        "(Lcom/yandex/messenger/websdk/api/ChatRequest;)Lcom/yandex/messenger/websdk/internal/unreadcounter/c;",
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
.field final synthetic this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$httpSubscriptionFactory$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/messenger/websdk/api/ChatRequest;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$httpSubscriptionFactory$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->b(Lcom/yandex/messenger/websdk/internal/unreadcounter/g;)Lcom/yandex/messenger/websdk/internal/di/a;

    move-result-object v0

    new-instance v8, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$httpSubscriptionFactory$1$1;

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$httpSubscriptionFactory$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    const-class v4, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    const-string v5, "onHttpError"

    const/4 v2, 0x1

    const-string v6, "onHttpError(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    new-instance v2, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$httpSubscriptionFactory$1$2;

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$httpSubscriptionFactory$1;->this$0:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-direct {v2, v3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$httpSubscriptionFactory$1$2;-><init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/g;)V

    invoke-direct {v1, v0, p1, v8, v2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;Lcom/yandex/messenger/websdk/api/ChatRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
