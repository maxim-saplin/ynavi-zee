.class public final Lh81/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh81/c;


# instance fields
.field private final a:Lh81/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhp1/c0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/gallery/api/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh81/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81/g;->a:Lh81/d;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lh81/g;->b:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lh81/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lh81/g;->a:Lh81/d;

    invoke-interface {v0}, Lh81/d;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh81/g;->c:Z

    iget-object v0, p0, Lh81/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Lhp1/c0;)V
    .locals 1

    iget-boolean v0, p0, Lh81/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh81/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lh81/g;->a:Lh81/d;

    invoke-interface {v0}, Lh81/d;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh81/g;->a:Lh81/d;

    invoke-interface {v0, p0}, Lh81/d;->a(Lh81/g;)V

    iget-object v0, p0, Lh81/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh81/g;->c:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0}, Lhp1/c0;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh81/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh81/g;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lh81/g;->a:Lh81/d;

    invoke-interface {v0}, Lh81/d;->hasNextPage()Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lh81/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp1/c0;

    invoke-virtual {v0}, Lhp1/c0;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh81/g;->c:Z

    iget-object p1, p0, Lh81/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lh81/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lh81/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp1/c0;

    invoke-virtual {v1, p1}, Lhp1/c0;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh81/g;->c:Z

    iget-object p1, p0, Lh81/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
