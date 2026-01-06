.class final Lcom/yandex/alice/list/alice2/ChatListViewModel$1;
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
        "Lui/a;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lui/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/list/alice2/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/list/alice2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/list/alice2/ChatListViewModel$1;->this$0:Lcom/yandex/alice/list/alice2/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lui/a;

    iget-object p1, p0, Lcom/yandex/alice/list/alice2/ChatListViewModel$1;->this$0:Lcom/yandex/alice/list/alice2/e;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/list/alice2/ChatListViewModel$1;->this$0:Lcom/yandex/alice/list/alice2/e;

    invoke-static {v0}, Lcom/yandex/alice/list/alice2/e;->S(Lcom/yandex/alice/list/alice2/e;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/list/alice2/ChatListViewModel$1$1;

    iget-object v2, p0, Lcom/yandex/alice/list/alice2/ChatListViewModel$1;->this$0:Lcom/yandex/alice/list/alice2/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/alice/list/alice2/ChatListViewModel$1$1;-><init>(Lcom/yandex/alice/list/alice2/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
