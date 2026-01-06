.class public final Lcom/yandex/images/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:I = 0xb

.field static final B:I = 0xc

.field private static final n:Ljava/lang/String; = "[Y:ImageDispatcher]"

.field private static final o:J = 0xc8L

.field static final p:I = 0x0

.field static final q:I = 0x1

.field static final r:I = 0x2

.field static final s:I = 0x3

.field static final t:I = 0x4

.field static final u:I = 0x5

.field static final v:I = 0x6

.field static final w:I = 0x7

.field static final x:I = 0x8

.field static final y:I = 0x9

.field static final z:I = 0xa


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/images/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/yandex/images/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/yandex/images/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/images/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/images/t;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/yandex/images/q;

.field private final i:Lcom/yandex/images/y;

.field private final j:Lcom/yandex/images/v;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/yandex/images/e1;

.field private final m:Lcom/yandex/images/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/images/c2;Lcom/yandex/images/l1;Lcom/yandex/images/q;Lcom/yandex/images/v0;Lcom/yandex/images/e1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/images/u;->a:Ljava/util/Map;

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/images/u;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/images/u;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/images/u;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/images/u;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/images/u;->m:Lcom/yandex/images/c2;

    iput-object p4, p0, Lcom/yandex/images/u;->h:Lcom/yandex/images/q;

    iput-object p5, p0, Lcom/yandex/images/u;->k:Landroid/os/Handler;

    iput-object p6, p0, Lcom/yandex/images/u;->l:Lcom/yandex/images/e1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/images/w;

    invoke-direct {p2, p1}, Lcom/yandex/images/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/images/u;->j:Lcom/yandex/images/v;

    new-instance p1, Lcom/yandex/images/c0;

    invoke-direct {p1, p2}, Lcom/yandex/images/c0;-><init>(Lcom/yandex/images/w;)V

    iput-object p1, p0, Lcom/yandex/images/u;->i:Lcom/yandex/images/y;

    new-instance p1, Lcom/yandex/images/t;

    const-string p3, "ImageDispatcher"

    const/16 p4, 0xa

    invoke-direct {p1, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/images/u;->f:Lcom/yandex/images/t;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/yandex/images/s;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lcom/yandex/images/s;-><init>(Landroid/os/Looper;Lcom/yandex/images/u;)V

    iput-object p3, p0, Lcom/yandex/images/u;->g:Landroid/os/Handler;

    invoke-virtual {p2, p3}, Lcom/yandex/images/w;->e(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/images/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/images/d;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/images/u;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/images/u;->g:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/images/u;->g:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/yandex/images/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/u;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/yandex/images/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/u;->g:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lcom/yandex/images/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/u;->g:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(Lcom/yandex/images/d;I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/u;->g:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final f(Lcom/yandex/images/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/u;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/images/u;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/yandex/images/u;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/yandex/images/u;->k:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(Lcom/yandex/images/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/images/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/images/u;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/images/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/yandex/images/d;->d(Lcom/yandex/images/b;)V

    invoke-virtual {v1}, Lcom/yandex/images/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/images/u;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/u;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/yandex/images/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/images/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/images/b;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/images/u;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/yandex/images/u;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/images/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/yandex/images/d;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/images/d;->i()Lcom/yandex/images/ImageManager$From;

    move-result-object v0

    sget-object v1, Lcom/yandex/images/ImageManager$From;->NETWORK:Lcom/yandex/images/ImageManager$From;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/images/d;->k()Lcom/yandex/images/x1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/images/d;->g()[B

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/yandex/images/u;->h:Lcom/yandex/images/q;

    invoke-interface {v2, v1, v3}, Lcom/yandex/images/q;->b(Lcom/yandex/images/x1;[B)V

    invoke-virtual {v1}, Lcom/yandex/images/x1;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yandex/images/u;->h:Lcom/yandex/images/q;

    invoke-interface {v2, v1}, Lcom/yandex/images/q;->e(Lcom/yandex/images/x1;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/yandex/images/u;->h:Lcom/yandex/images/q;

    invoke-interface {v3, v1, v2}, Lcom/yandex/images/q;->i(Lcom/yandex/images/x1;Z)Lcom/yandex/images/e;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/images/d;->r()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "bitmap must not be null if bytes are"

    invoke-static {v2, v3}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/images/x1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/yandex/images/u;->h:Lcom/yandex/images/q;

    iget-object v4, p1, Lcom/yandex/images/d;->e:Lcom/yandex/images/a2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lcom/yandex/images/i2;

    invoke-interface {v3, v2, v4, v1}, Lcom/yandex/images/q;->g(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/yandex/images/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/images/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->SUCCEED_FROM_CACHE:Lcom/yandex/images/ImageDownloadReporter$Status;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->SUCCEED_FROM_NETWORK:Lcom/yandex/images/ImageDownloadReporter$Status;

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/images/d;->p()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/yandex/images/u;->i:Lcom/yandex/images/y;

    invoke-virtual {p1}, Lcom/yandex/images/d;->k()Lcom/yandex/images/x1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/images/x1;->l()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/yandex/images/c0;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/images/c0;->a(Ljava/lang/String;Lcom/yandex/images/ImageDownloadReporter$Status;)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/yandex/images/u;->a(Lcom/yandex/images/d;)V

    return-void
.end method

.method public final j(Lcom/yandex/images/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/images/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/images/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/images/u;->i:Lcom/yandex/images/y;

    invoke-virtual {p1}, Lcom/yandex/images/d;->k()Lcom/yandex/images/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/images/x1;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/images/ImageDownloadReporter$Status;->FAILED:Lcom/yandex/images/ImageDownloadReporter$Status;

    check-cast v0, Lcom/yandex/images/c0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/c0;->a(Ljava/lang/String;Lcom/yandex/images/ImageDownloadReporter$Status;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/images/u;->a(Lcom/yandex/images/d;)V

    return-void
.end method

.method public final k(Lcom/yandex/images/b2;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/yandex/images/b2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/images/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/images/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/images/b;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/yandex/images/u;->p(Lcom/yandex/images/b;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/u;->l:Lcom/yandex/images/e1;

    iget-object p1, p1, Lcom/yandex/images/b2;->b:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    invoke-virtual {v0, p1}, Lcom/yandex/images/e1;->a(Lcom/yandex/images/NetworkUtils$ConnectionStrength;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/images/u;->l:Lcom/yandex/images/e1;

    sget-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->UNKNOWN:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    invoke-virtual {p1, v0}, Lcom/yandex/images/e1;->a(Lcom/yandex/images/NetworkUtils$ConnectionStrength;)V

    :goto_1
    return-void
.end method

.method public final l(Lcom/yandex/images/d;)V
    .locals 6

    iget-object v0, p1, Lcom/yandex/images/d;->e:Lcom/yandex/images/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/yandex/images/h2;

    iget-object v1, p0, Lcom/yandex/images/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/images/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/images/u;->i:Lcom/yandex/images/y;

    invoke-virtual {p1}, Lcom/yandex/images/d;->k()Lcom/yandex/images/x1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/images/x1;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/images/ImageDownloadReporter$Status;->NO_CONNECTIVITY:Lcom/yandex/images/ImageDownloadReporter$Status;

    check-cast v1, Lcom/yandex/images/c0;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/images/c0;->a(Ljava/lang/String;Lcom/yandex/images/ImageDownloadReporter$Status;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/images/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/images/b;

    invoke-virtual {v3}, Lcom/yandex/images/b;->g()V

    iget-object v4, p0, Lcom/yandex/images/u;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/yandex/images/b;->f()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/images/u;->a(Lcom/yandex/images/d;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/images/u;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/images/d;

    invoke-virtual {v1}, Lcom/yandex/images/d;->e()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljd/b;->h(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/images/b;

    invoke-virtual {v4}, Lcom/yandex/images/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Lcom/yandex/images/d;->d(Lcom/yandex/images/b;)V

    invoke-virtual {v4}, Lcom/yandex/images/b;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/yandex/images/b;->e()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v6, p0, Lcom/yandex/images/u;->c:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/images/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/images/u;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/u;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/images/b;

    invoke-virtual {v2}, Lcom/yandex/images/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/yandex/images/u;->k:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public final o(Lcom/yandex/images/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/images/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/u;->l:Lcom/yandex/images/e1;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/images/u;->j(Lcom/yandex/images/d;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/images/u;->m:Lcom/yandex/images/c2;

    check-cast v0, Lcom/yandex/images/m1;

    invoke-virtual {v0}, Lcom/yandex/images/m1;->a()Lcom/yandex/images/b2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/yandex/images/b2;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/images/d;->t(Lcom/yandex/images/b2;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/yandex/images/u;->j(Lcom/yandex/images/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/yandex/images/u;->l(Lcom/yandex/images/d;)V

    :goto_1
    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/yandex/images/u;->l:Lcom/yandex/images/e1;

    invoke-virtual {v0, p1}, Lcom/yandex/images/e1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/b1;

    invoke-virtual {p1, v0}, Lcom/yandex/images/d;->s(Lcom/yandex/images/b1;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/yandex/images/u;->l(Lcom/yandex/images/d;)V

    :goto_2
    return-void
.end method

.method public final p(Lcom/yandex/images/b;Z)V
    .locals 4

    iget-object v0, p1, Lcom/yandex/images/b;->b:Lcom/yandex/images/x1;

    invoke-virtual {v0}, Lcom/yandex/images/x1;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/images/u;->j:Lcom/yandex/images/v;

    invoke-interface {v1, v0}, Lcom/yandex/images/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/yandex/images/u;->k:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "image url ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is banned, skip download."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[Y:ImageDispatcher]"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/images/u;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/yandex/images/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/images/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/images/b;->e()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/yandex/images/u;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/yandex/images/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/images/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/images/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/yandex/images/d;->b(Lcom/yandex/images/b;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/yandex/images/u;->l:Lcom/yandex/images/e1;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p1, Lcom/yandex/images/b;->a:Lcom/yandex/images/w0;

    invoke-virtual {v1}, Lcom/yandex/images/w0;->t()Lcom/yandex/images/f0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/images/u;->h:Lcom/yandex/images/q;

    invoke-virtual {v1, p0, v2, p1}, Lcom/yandex/images/f0;->b(Lcom/yandex/images/u;Lcom/yandex/images/q;Lcom/yandex/images/b;)Lcom/yandex/images/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/images/u;->l:Lcom/yandex/images/e1;

    invoke-virtual {v2, v1}, Lcom/yandex/images/e1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    check-cast v2, Lcom/yandex/images/b1;

    invoke-virtual {v1, v2}, Lcom/yandex/images/d;->s(Lcom/yandex/images/b1;)V

    iget-object v2, p0, Lcom/yandex/images/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/images/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/images/u;->i:Lcom/yandex/images/y;

    sget-object v2, Lcom/yandex/images/ImageDownloadReporter$Status;->ENQUEUED:Lcom/yandex/images/ImageDownloadReporter$Status;

    check-cast v1, Lcom/yandex/images/c0;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/images/c0;->a(Ljava/lang/String;Lcom/yandex/images/ImageDownloadReporter$Status;)V

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/yandex/images/u;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/images/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
