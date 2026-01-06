.class public final Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private c:Lkotlinx/coroutines/q1;

.field final synthetic d:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;->d:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static final synthetic u(Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;->c:Lkotlinx/coroutines/q1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;->d:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->f(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$ChannelsDiscoveryScrollListener$onScrolled$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;->d:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-direct {p3, p0, v0, p2}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$ChannelsDiscoveryScrollListener$onScrolled$1;-><init>(Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, p3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;->c:Lkotlinx/coroutines/q1;

    return-void
.end method
