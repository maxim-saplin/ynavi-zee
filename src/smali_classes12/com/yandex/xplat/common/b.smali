.class public abstract Lcom/yandex/xplat/common/b;
.super Lcom/yandex/xplat/common/k1;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/xplat/common/a;

.field private static i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/xplat/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lcom/yandex/xplat/common/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/common/p2;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/common/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/common/b;->h:Lcom/yandex/xplat/common/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/common/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/common/d3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/xplat/common/k1;-><init>(Lcom/yandex/xplat/common/d3;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/b;->d:Ljava/util/ArrayList;

    sget-object p1, Lcom/yandex/xplat/common/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/yandex/xplat/common/b;->e:I

    new-instance p1, Lcom/yandex/xplat/common/p2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/b;->f:Lcom/yandex/xplat/common/p2;

    return-void
.end method

.method public static l(Lcom/yandex/xplat/common/b;Lcom/yandex/xplat/common/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    iget-object v2, p0, Lcom/yandex/xplat/common/b;->f:Lcom/yandex/xplat/common/p2;

    invoke-virtual {v2}, Lcom/yandex/xplat/common/j;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/xplat/common/b;->f:Lcom/yandex/xplat/common/p2;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/h2;

    instance-of v2, v0, Lcom/yandex/xplat/common/g2;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    check-cast v0, Lcom/yandex/xplat/common/g2;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/g2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/xplat/common/k3;

    new-instance v9, Lcom/yandex/xplat/common/AbstractPromise$addFlatteningHandler$1$1;

    const-class v3, Lcom/yandex/xplat/common/n0;

    const-string v4, "resolve"

    const-string v5, "resolve(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/yandex/xplat/common/AbstractPromise$addFlatteningHandler$1$2;

    const-class v3, Lcom/yandex/xplat/common/n0;

    const-string v4, "reject"

    const-string v5, "reject(Lcom/yandex/xplat/common/YSError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v8, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v10, v7}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/yandex/xplat/common/f2;

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    check-cast v0, Lcom/yandex/xplat/common/f2;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/f2;->a()Lcom/yandex/xplat/common/YSError;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/xplat/common/k3;

    new-instance v9, Lcom/yandex/xplat/common/AbstractPromise$addFlatteningHandler$1$3;

    const-class v3, Lcom/yandex/xplat/common/n0;

    const-string v4, "resolve"

    const-string v5, "resolve(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/yandex/xplat/common/AbstractPromise$addFlatteningHandler$1$4;

    const-class v3, Lcom/yandex/xplat/common/n0;

    const-string v4, "reject"

    const-string v5, "reject(Lcom/yandex/xplat/common/YSError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v8, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v10, v7}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/yandex/xplat/common/f2;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/f2;->a()Lcom/yandex/xplat/common/YSError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/o0;->b(Lcom/yandex/xplat/common/YSError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/yandex/xplat/common/n;->f(Ljava/lang/Throwable;)Lcom/yandex/xplat/common/YSError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/o0;->b(Lcom/yandex/xplat/common/YSError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static m(Lcom/yandex/xplat/common/b;Lcom/yandex/xplat/common/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/b;->f:Lcom/yandex/xplat/common/p2;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/yandex/xplat/common/b;->f:Lcom/yandex/xplat/common/p2;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/j;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/xplat/common/h2;

    instance-of v0, p0, Lcom/yandex/xplat/common/g2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/xplat/common/g2;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/g2;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/xplat/common/o0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lcom/yandex/xplat/common/f2;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    check-cast p0, Lcom/yandex/xplat/common/f2;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/f2;->a()Lcom/yandex/xplat/common/YSError;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/xplat/common/o0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    check-cast p0, Lcom/yandex/xplat/common/f2;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/f2;->a()Lcom/yandex/xplat/common/YSError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/xplat/common/o0;->b(Lcom/yandex/xplat/common/YSError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/yandex/xplat/common/n;->f(Ljava/lang/Throwable;)Lcom/yandex/xplat/common/YSError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/xplat/common/o0;->b(Lcom/yandex/xplat/common/YSError;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/xplat/common/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/xplat/common/b;->g:Z

    new-instance v0, Lcom/yandex/xplat/common/o0;

    invoke-direct {v0, p1}, Lcom/yandex/xplat/common/o0;-><init>(Lcom/yandex/xplat/common/d3;)V

    iget-object v1, p0, Lcom/yandex/xplat/common/b;->f:Lcom/yandex/xplat/common/p2;

    new-instance v2, Landroidx/camera/core/q0;

    invoke-direct {v2, p0, v0, p2, p3}, Landroidx/camera/core/q0;-><init>(Lcom/yandex/xplat/common/b;Lcom/yandex/xplat/common/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p1}, Lcom/yandex/xplat/common/j;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/yandex/xplat/common/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/o0;->a()Lcom/yandex/xplat/common/k3;

    move-result-object p2

    check-cast p2, Lcom/yandex/xplat/common/b;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/yandex/xplat/common/o0;->a()Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/xplat/common/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/xplat/common/b;->g:Z

    new-instance v0, Lcom/yandex/xplat/common/o0;

    invoke-direct {v0, p1}, Lcom/yandex/xplat/common/o0;-><init>(Lcom/yandex/xplat/common/d3;)V

    iget-object v7, p0, Lcom/yandex/xplat/common/b;->f:Lcom/yandex/xplat/common/p2;

    new-instance v8, Landroidx/camera/core/q0;

    const/16 v6, 0x13

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, p1}, Lcom/yandex/xplat/common/j;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/yandex/xplat/common/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/o0;->a()Lcom/yandex/xplat/common/k3;

    move-result-object p2

    check-cast p2, Lcom/yandex/xplat/common/b;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/yandex/xplat/common/o0;->a()Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/b;->f:Lcom/yandex/xplat/common/p2;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/j;->isDone()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/common/b;->g:Z

    return v0
.end method

.method public final o()Lcom/yandex/xplat/common/p2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/b;->f:Lcom/yandex/xplat/common/p2;

    return-object v0
.end method
