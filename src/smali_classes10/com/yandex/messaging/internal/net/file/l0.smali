.class public final Lcom/yandex/messaging/internal/net/file/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/messaging/internal/net/file/x;

.field private static final j:Ljava/lang/String; = "FileUploader"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/yandex/messaging/internal/net/file/l;

.field private final e:Lcom/yandex/messaging/internal/net/file/u;

.field private final f:Lcom/yandex/messaging/internal/net/file/c1;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lj20/b;",
            "Lcom/yandex/messaging/internal/net/file/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/net/file/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/net/file/l0;->i:Lcom/yandex/messaging/internal/net/file/x;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Ljava/util/concurrent/Executor;Landroid/os/Looper;Lcom/yandex/messaging/internal/net/file/l;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/net/file/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/l0;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/l0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/file/l0;->c:Landroid/os/Looper;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/file/l0;->d:Lcom/yandex/messaging/internal/net/file/l;

    iput-object p5, p0, Lcom/yandex/messaging/internal/net/file/l0;->e:Lcom/yandex/messaging/internal/net/file/u;

    iput-object p6, p0, Lcom/yandex/messaging/internal/net/file/l0;->f:Lcom/yandex/messaging/internal/net/file/c1;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/l0;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/l0;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/net/file/l0;Lj20/a;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/l0;->e:Lcom/yandex/messaging/internal/net/file/u;

    invoke-virtual {p1}, Lj20/a;->getKey()Ljava/lang/String;

    move-result-object v5

    move-wide v1, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/net/file/u;->l(JJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/l0;->a:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/net/file/l0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/l0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/file/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/l0;->d:Lcom/yandex/messaging/internal/net/file/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/file/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/l0;->e:Lcom/yandex/messaging/internal/net/file/u;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/net/file/l0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/l0;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/net/file/l0;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/l0;->c:Landroid/os/Looper;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/internal/net/file/l0;Lj20/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/l0;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/l0;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lcom/yandex/messaging/internal/net/file/l0;Lcom/yandex/messaging/internal/net/file/i0;Lj20/a;Lcom/yandex/messaging/internal/net/file/j;)Lcom/yandex/messaging/j;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lj20/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/l0;->f:Lcom/yandex/messaging/internal/net/file/c1;

    check-cast p2, Lj20/e;

    check-cast p0, Lcom/yandex/messaging/sdk/c5;

    invoke-virtual {p0, p2, p1, p3}, Lcom/yandex/messaging/sdk/c5;->a(Lj20/e;Lcom/yandex/messaging/internal/net/file/i0;Lcom/yandex/messaging/internal/net/file/j;)Lcom/yandex/messaging/sdk/d5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d5;->a()Lcom/yandex/messaging/internal/net/file/b1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/net/file/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/messaging/internal/net/file/w;-><init>(Lcom/yandex/messaging/internal/net/file/l0;Lj20/b;I)V

    new-instance v4, Lcom/yandex/messaging/internal/net/file/u0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/l0;->d:Lcom/yandex/messaging/internal/net/file/l;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p3, v2, v3}, Lcom/yandex/messaging/internal/net/file/l;->b(Lcom/yandex/messaging/internal/net/file/j;J)Lokhttp3/r1;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/yandex/messaging/internal/net/file/u0;-><init>(Lokhttp3/r1;Lcom/yandex/messaging/internal/net/file/v0;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/l0;->a:Lcom/yandex/messaging/internal/net/k1;

    invoke-virtual {p2}, Lj20/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lj20/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/net/file/j;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/internal/net/k1;->f0(Lcom/yandex/messaging/internal/net/file/i0;Lcom/yandex/messaging/internal/net/file/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final j(Lj20/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/l0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/net/file/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/i0;->f()V

    :cond_0
    return-void
.end method

.method public final k(Lj20/b;Lcom/yandex/messaging/internal/net/file/f0;)Lcom/yandex/messaging/internal/net/file/e0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/l0;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/l0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/file/i0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/net/file/i0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/net/file/i0;-><init>(Lcom/yandex/messaging/internal/net/file/l0;Lj20/b;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/l0;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcom/yandex/messaging/internal/net/file/e0;

    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/messaging/internal/net/file/e0;-><init>(Lcom/yandex/messaging/internal/net/file/l0;Lcom/yandex/messaging/internal/net/file/i0;Lcom/yandex/messaging/internal/net/file/f0;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/i0;->g()V

    return-object p1
.end method

.method public final l(Ljava/util/Iterator;Ljava/util/List;Lcom/yandex/messaging/internal/net/file/g0;)Lsi/b;
    .locals 7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/file/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/a0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/net/file/a0;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/net/file/a0;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p2}, Lcom/yandex/messaging/internal/net/file/g0;->a(Lcom/yandex/messaging/internal/net/file/a0;)V

    sget-object p1, Lsi/b;->o9:Lsi/b;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj20/b;

    new-instance v0, Lcom/yandex/messaging/internal/net/file/k0;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/net/file/k0;-><init>(Lcom/yandex/messaging/internal/net/file/l0;Lj20/b;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/messaging/internal/net/file/g0;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
