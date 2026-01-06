.class public final Lcom/yandex/messaging/internal/view/timeline/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/timeline/n;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/timeline/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/m0;->a:Lcom/yandex/messaging/internal/view/timeline/p0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m0;->a:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/p0;->v0(Lcom/yandex/messaging/internal/view/timeline/p0;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/yandex/messaging/internal/ServerMessageRef;)Z
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/m0;->a:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {v1}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/m0;->a:Lcom/yandex/messaging/internal/view/timeline/p0;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineViewController$messageSwipeController$1$checkThreadExistingForMessage$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final c(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m0;->a:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/p0;->D0(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m0;->a:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/p0;->E0(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method
