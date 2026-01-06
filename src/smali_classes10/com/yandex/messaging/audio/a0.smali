.class public final Lcom/yandex/messaging/audio/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/input/d;

.field private final b:Lcom/yandex/messaging/internal/net/file/u;

.field private final c:Lcom/yandex/messaging/audio/d;

.field private final d:Lcom/yandex/messaging/audio/s;

.field private final e:Lcom/yandex/messaging/audio/x;

.field private final f:Lcom/yandex/messaging/utils/c;

.field private g:Lcom/yandex/messaging/audio/d0;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/messaging/audio/n;",
            "Lsi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/messaging/audio/n;",
            "Lcom/yandex/messaging/audio/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private k:Z

.field private l:Lcom/yandex/messaging/audio/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/audio/a0;

    const-string v1, "messageChangesSubscription"

    const-string v2, "getMessageChangesSubscription()Lkotlinx/coroutines/Job;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/audio/a0;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/d;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/audio/d;Lcom/yandex/messaging/audio/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/a0;->a:Lcom/yandex/messaging/internal/view/input/d;

    iput-object p2, p0, Lcom/yandex/messaging/audio/a0;->b:Lcom/yandex/messaging/internal/net/file/u;

    iput-object p3, p0, Lcom/yandex/messaging/audio/a0;->c:Lcom/yandex/messaging/audio/d;

    iput-object p4, p0, Lcom/yandex/messaging/audio/a0;->d:Lcom/yandex/messaging/audio/s;

    new-instance p1, Lcom/yandex/messaging/audio/x;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/audio/x;-><init>(Lcom/yandex/messaging/audio/a0;)V

    iput-object p1, p0, Lcom/yandex/messaging/audio/a0;->e:Lcom/yandex/messaging/audio/x;

    new-instance p1, Lcom/yandex/messaging/utils/c;

    invoke-direct {p1}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/a0;->f:Lcom/yandex/messaging/utils/c;

    sget-object p1, Lcom/yandex/messaging/audio/d0;->a:Lcom/yandex/messaging/audio/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/messaging/audio/r;->b:Lcom/yandex/messaging/audio/r;

    iput-object p1, p0, Lcom/yandex/messaging/audio/a0;->g:Lcom/yandex/messaging/audio/d0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/a0;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/a0;->i:Ljava/util/Map;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/audio/a0;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/audio/a0;->k:Z

    new-instance p1, Lcom/yandex/messaging/audio/w;

    new-instance p2, Lcom/yandex/messaging/audio/PlayerHolder$playbackTimer$1;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/audio/PlayerHolder$playbackTimer$1;-><init>(Lcom/yandex/messaging/audio/a0;)V

    invoke-direct {p1, p2}, Lcom/yandex/messaging/audio/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/messaging/audio/a0;->l:Lcom/yandex/messaging/audio/w;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/audio/a0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/audio/a0;->k:Z

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/audio/a0;)Lcom/yandex/messaging/audio/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/audio/a0;->c:Lcom/yandex/messaging/audio/d;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/audio/a0;)Lcom/yandex/messaging/audio/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/audio/a0;->g:Lcom/yandex/messaging/audio/d0;

    invoke-interface {p0}, Lcom/yandex/messaging/audio/d0;->c()Lcom/yandex/messaging/audio/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/audio/a0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/audio/a0;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/audio/a0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/audio/a0;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/audio/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/audio/a0;->g:Lcom/yandex/messaging/audio/d0;

    return-void
.end method

.method public static final g(Lcom/yandex/messaging/audio/a0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->g:Lcom/yandex/messaging/audio/d0;

    invoke-interface {v0}, Lcom/yandex/messaging/audio/d0;->c()Lcom/yandex/messaging/audio/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Loj/b;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Attempt to play empty playlist"

    const-string v0, "PlayerHolder"

    invoke-static {v0, p0}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/yandex/messaging/audio/l0;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/audio/l0;

    invoke-virtual {v1}, Lcom/yandex/messaging/audio/l0;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/messaging/audio/l0;->l()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/messaging/audio/a0;->a:Lcom/yandex/messaging/internal/view/input/d;

    new-instance v5, Lcom/yandex/messaging/internal/view/input/b;

    invoke-direct {v5, v2, v3}, Lcom/yandex/messaging/internal/view/input/b;-><init>(Lcom/yandex/messaging/q;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-virtual {v4, v5}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/audio/a0;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/messaging/audio/PlayerHolder$subscribeToVoiceMessageChanges$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lcom/yandex/messaging/audio/PlayerHolder$subscribeToVoiceMessageChanges$1;-><init>(Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/audio/l0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/audio/a0;->f:Lcom/yandex/messaging/utils/c;

    sget-object v3, Lcom/yandex/messaging/audio/a0;->m:[Lc41/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    :cond_3
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/audio/o;

    invoke-virtual {v1}, Lcom/yandex/messaging/audio/o;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/yandex/messaging/audio/a0;->c:Lcom/yandex/messaging/audio/d;

    check-cast p0, Lcom/yandex/messaging/audio/i;

    invoke-virtual {p0}, Lcom/yandex/messaging/audio/i;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/messaging/audio/a0;->k()Lcom/yandex/messaging/audio/l;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/messaging/audio/l;->j()V

    :cond_5
    new-instance v2, Lcom/yandex/messaging/audio/PlayerHolder$tryToPlay$2;

    invoke-direct {v2, p0, v0}, Lcom/yandex/messaging/audio/PlayerHolder$tryToPlay$2;-><init>(Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/audio/n;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/audio/o;->h(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final h(Lcom/yandex/messaging/audio/n;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->c:Lcom/yandex/messaging/audio/d;

    check-cast v0, Lcom/yandex/messaging/audio/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->c:Lcom/yandex/messaging/audio/d;

    check-cast v0, Lcom/yandex/messaging/audio/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/i;->b()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->c:Lcom/yandex/messaging/audio/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/audio/a0;->k:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->c:Lcom/yandex/messaging/audio/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/audio/a0;->k:Z

    return-void
.end method

.method public final k()Lcom/yandex/messaging/audio/l;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->g:Lcom/yandex/messaging/audio/d0;

    invoke-interface {v0}, Lcom/yandex/messaging/audio/d0;->c()Lcom/yandex/messaging/audio/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/audio/a0;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/audio/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l(Lcom/yandex/messaging/audio/n;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->c:Lcom/yandex/messaging/audio/d;

    check-cast v0, Lcom/yandex/messaging/audio/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/i;->a()Z

    move-result v0

    return v0
.end method

.method public final n(Lcom/yandex/messaging/audio/n;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/audio/a0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->g:Lcom/yandex/messaging/audio/d0;

    invoke-interface {v0}, Lcom/yandex/messaging/audio/d0;->c()Lcom/yandex/messaging/audio/n;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->c:Lcom/yandex/messaging/audio/d;

    check-cast v0, Lcom/yandex/messaging/audio/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/i;->b()V

    return-void
.end method

.method public final p(Lcom/yandex/messaging/audio/d0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/audio/PlayerHolder$play$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/audio/PlayerHolder$play$1;-><init>(Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/audio/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release()"

    const-string v1, "PlayerHolder"

    invoke-static {v1, v0}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->c:Lcom/yandex/messaging/audio/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->f:Lcom/yandex/messaging/utils/c;

    sget-object v1, Lcom/yandex/messaging/audio/a0;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->g:Lcom/yandex/messaging/audio/d0;

    invoke-interface {v0}, Lcom/yandex/messaging/audio/d0;->reset()V

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final r(Lcom/yandex/messaging/audio/n;)V
    .locals 5

    instance-of v0, p1, Lcom/yandex/messaging/audio/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/audio/l0;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/l0;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/yandex/messaging/audio/z;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/audio/z;-><init>(Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/audio/n;)V

    iget-object v2, p0, Lcom/yandex/messaging/audio/a0;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/messaging/audio/a0;->b:Lcom/yandex/messaging/internal/net/file/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/messaging/internal/net/file/t;

    invoke-direct {v4, v3, v0, v1}, Lcom/yandex/messaging/internal/net/file/t;-><init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/o;)V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/audio/a0;->g:Lcom/yandex/messaging/audio/d0;

    invoke-interface {v0}, Lcom/yandex/messaging/audio/d0;->c()Lcom/yandex/messaging/audio/n;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/audio/o;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/o;->b()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/audio/o;->f(J)V

    :cond_0
    return-void
.end method
