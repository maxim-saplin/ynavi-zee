.class public final Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/messaging/ui/chatlist/discovery/logger/b;

.field private static final m:J = 0x3e8L

.field private static final n:J = 0x1388L

.field private static final o:J = 0x64L


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/q1;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private k:Landroidx/recyclerview/widget/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->l:Lcom/yandex/messaging/ui/chatlist/discovery/logger/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->a:Lcom/yandex/messaging/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->c:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->g:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->a:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->h:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;-><init>(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->h:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method

.method public static final synthetic i(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->h:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->k:Landroidx/recyclerview/widget/o3;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/a;-><init>(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->k:Landroidx/recyclerview/widget/o3;

    :cond_1
    return-void
.end method

.method public final k([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->m()V

    :cond_2
    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->n(II)V

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->m()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->k:Landroidx/recyclerview/widget/o3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->k:Landroidx/recyclerview/widget/o3;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->h:Lkotlinx/coroutines/q1;

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(II)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    if-gt p1, p2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    instance-of v3, v2, Lcom/yandex/messaging/ui/chatlist/discovery/m;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/yandex/messaging/ui/chatlist/discovery/m;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatlist/discovery/m;->W()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->g:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$channelShown$1;

    invoke-direct {v6, p0, v3, v1}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$channelShown$1;-><init>(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v5, v1, v1, v6, v7}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eq p1, p2, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-void
.end method
