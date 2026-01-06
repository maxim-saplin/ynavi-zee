.class public final Lcom/yandex/mobile/ads/impl/ir0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ir0$b;,
        Lcom/yandex/mobile/ads/impl/ir0$c;,
        Lcom/yandex/mobile/ads/impl/ir0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vo;

.field private final b:Lcom/yandex/mobile/ads/impl/re0;

.field private final c:Lcom/yandex/mobile/ads/impl/ir0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ir0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/ir0$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/vo;Lcom/yandex/mobile/ads/impl/ir0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/yandex/mobile/ads/impl/vo;",
            "Lcom/yandex/mobile/ads/impl/ir0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ir0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/vo;Lcom/yandex/mobile/ads/impl/ir0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/vo;Lcom/yandex/mobile/ads/impl/ir0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/ir0$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/yandex/mobile/ads/impl/vo;",
            "Lcom/yandex/mobile/ads/impl/ir0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ir0;->a:Lcom/yandex/mobile/ads/impl/vo;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ir0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ir0;->c:Lcom/yandex/mobile/ads/impl/ir0$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ir0;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ir0;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/xo2;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p0}, Lcom/yandex/mobile/ads/impl/xo2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/vo;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/re0;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ir0;->b:Lcom/yandex/mobile/ads/impl/re0;

    return-void
.end method

.method private static a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/ir0$a;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ir0$c;

    .line 26
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ir0$c;->c(Lcom/yandex/mobile/ads/impl/ir0$c;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 27
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ir0$c;->a(Lcom/yandex/mobile/ads/impl/ir0$c;)Lcom/yandex/mobile/ads/impl/lb0$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/lb0$a;->a(I)Lcom/yandex/mobile/ads/impl/lb0$a;

    :cond_1
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ir0$c;->e(Lcom/yandex/mobile/ads/impl/ir0$c;Z)V

    .line 29
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ir0$c;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/ir0$a;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ir0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ir0$c;

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ir0;->c:Lcom/yandex/mobile/ads/impl/ir0$b;

    .line 18
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ir0$c;->c(Lcom/yandex/mobile/ads/impl/ir0$c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ir0$c;->b(Lcom/yandex/mobile/ads/impl/ir0$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ir0$c;->a(Lcom/yandex/mobile/ads/impl/ir0$c;)Lcom/yandex/mobile/ads/impl/lb0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lb0$a;->a()Lcom/yandex/mobile/ads/impl/lb0;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/yandex/mobile/ads/impl/lb0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/lb0$a;-><init>()V

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/ir0$c;->d(Lcom/yandex/mobile/ads/impl/ir0$c;Lcom/yandex/mobile/ads/impl/lb0$a;)V

    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/ir0$c;->e(Lcom/yandex/mobile/ads/impl/ir0$c;Z)V

    .line 23
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ir0$c;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ir0$b;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/lb0;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->b:Lcom/yandex/mobile/ads/impl/re0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/re0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ir0;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ir0;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/ir0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ir0;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/ir0$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/ir0$b;)Lcom/yandex/mobile/ads/impl/ir0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/yandex/mobile/ads/impl/ir0$b<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/ir0<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->a:Lcom/yandex/mobile/ads/impl/vo;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ir0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ir0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/vo;Lcom/yandex/mobile/ads/impl/ir0$b;)V

    return-object v1
.end method

.method public final a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->b:Lcom/yandex/mobile/ads/impl/re0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/re0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->b:Lcom/yandex/mobile/ads/impl/re0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re0;->b(I)Lcom/yandex/mobile/ads/impl/re0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re0;->a(Lcom/yandex/mobile/ads/impl/re0$a;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ir0;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ir0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ir0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mobile/ads/impl/ir0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ir0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ir0;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/yandex/mobile/ads/impl/bp2;

    invoke-direct {v2, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bp2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/ir0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ir0$c;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ir0$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ir0$c;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir0;->c:Lcom/yandex/mobile/ads/impl/ir0$b;

    .line 4
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ir0$c;->f(Lcom/yandex/mobile/ads/impl/ir0$c;)V

    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ir0$c;->b(Lcom/yandex/mobile/ads/impl/ir0$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/ir0$c;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ir0$c;->a(Lcom/yandex/mobile/ads/impl/ir0$c;)Lcom/yandex/mobile/ads/impl/lb0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lb0$a;->a()Lcom/yandex/mobile/ads/impl/lb0;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ir0$b;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/lb0;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ir0$c;

    .line 10
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ir0$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir0;->c:Lcom/yandex/mobile/ads/impl/ir0$b;

    .line 12
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ir0$c;->f(Lcom/yandex/mobile/ads/impl/ir0$c;)V

    .line 13
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ir0$c;->b(Lcom/yandex/mobile/ads/impl/ir0$c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/ir0$c;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ir0$c;->a(Lcom/yandex/mobile/ads/impl/ir0$c;)Lcom/yandex/mobile/ads/impl/lb0$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lb0$a;->a()Lcom/yandex/mobile/ads/impl/lb0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ir0$b;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/lb0;)V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
