.class public final Lunicorn/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunicorn/core/f;
.implements Lflex/logger/internal/a;


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final b:Lunicorn/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunicorn/core/e;"
        }
    .end annotation
.end field

.field private final c:Lwy0/i;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lunicorn/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lunicorn/core/b;

.field private g:Z


# direct methods
.method public constructor <init>(Lix0/b;Lunicorn/core/c;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunicorn/core/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lunicorn/core/g;->b:Lunicorn/core/e;

    sget-object p1, Lwy0/i;->e:Lwy0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/g;->a()Lwy0/i;

    move-result-object p1

    iput-object p1, p0, Lunicorn/core/g;->c:Lwy0/i;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lunicorn/core/g;->d:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lunicorn/core/g;->e:Ljava/util/List;

    new-instance p1, Lunicorn/core/b;

    new-instance p2, Lunicorn/core/Store$dispatcher$1;

    invoke-direct {p2, p0}, Lunicorn/core/Store$dispatcher$1;-><init>(Lunicorn/core/g;)V

    invoke-direct {p1, p2}, Lunicorn/core/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lunicorn/core/d;

    new-instance v0, Lunicorn/core/b;

    new-instance v1, Lunicorn/core/Store$dispatcher$2$1;

    invoke-direct {v1, p0, p3, p1}, Lunicorn/core/Store$dispatcher$2$1;-><init>(Lunicorn/core/g;Lunicorn/core/d;Lunicorn/core/b;)V

    invoke-direct {v0, v1}, Lunicorn/core/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lunicorn/core/g;->f:Lunicorn/core/b;

    return-void
.end method

.method public static b(Lunicorn/core/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lunicorn/core/g;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lunicorn/core/g;)Lunicorn/core/e;
    .locals 0

    iget-object p0, p0, Lunicorn/core/g;->b:Lunicorn/core/e;

    return-object p0
.end method

.method public static final synthetic d(Lunicorn/core/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lunicorn/core/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lunicorn/core/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lunicorn/core/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lunicorn/core/g;->c:Lwy0/i;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Lunicorn/core/h;
    .locals 2

    iget-object v0, p0, Lunicorn/core/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lunicorn/core/g;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f(Lunicorn/core/a;)V
    .locals 2

    iget-boolean v0, p0, Lunicorn/core/g;->g:Z

    if-nez v0, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lunicorn/core/g;->g:Z

    iget-object v0, p0, Lunicorn/core/g;->f:Lunicorn/core/b;

    invoke-virtual {v0, p1}, Lunicorn/core/b;->a(Lunicorn/core/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lunicorn/core/g;->g:Z

    iget-object p1, p0, Lunicorn/core/g;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lunicorn/core/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lunicorn/core/g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lunicorn/core/g;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunicorn/core/a;

    invoke-virtual {p0, p1}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    iget-object p1, p0, Lunicorn/core/g;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Concurrent dispatching is not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lunicorn/core/g;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lunicorn/core/g;->a:Ljava/lang/Object;

    return-object v0
.end method
