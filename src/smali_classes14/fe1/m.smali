.class public final Lfe1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1/n;


# static fields
.field public static final k:Lfe1/l;

.field public static final l:I = 0x3


# instance fields
.field private final a:Z

.field private final b:Lfe1/b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/String;

.field private volatile f:Z

.field private volatile g:I

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe1/m;->k:Lfe1/l;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfe1/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfe1/m;->a:Z

    iput-object p2, p0, Lfe1/m;->b:Lfe1/b;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lfe1/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lfe1/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfe1/m;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lfe1/m;->f:Z

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfe1/m;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfe1/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfe1/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lfe1/m;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "BaseUrlStrategy"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBaseUrl. Returned NEW  baseUrlPostfix="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lp82/a;->k()V

    iget-object v2, p0, Lfe1/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lfe1/m;->h:Ljava/lang/String;

    iput-object v0, p0, Lfe1/m;->j:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lfe1/m;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfe1/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe1/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfe1/m;->h:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final b(Lfe1/a;)V
    .locals 3

    iget-boolean v0, p0, Lfe1/m;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "BaseUrlStrategy"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBaseUrlRemovedFromBlacklist "

    invoke-virtual {v0, v2, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfe1/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Lfe1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfe1/m;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfe1/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BaseUrlStrategy"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfe1/m;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lfe1/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    const-string v3, "updated on \nblackList:\n "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfe1/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lfe1/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lfe1/m;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, p0, Lfe1/m;->e:Ljava/lang/String;

    iput v2, p0, Lfe1/m;->g:I

    :cond_1
    iget-object v0, p0, Lfe1/m;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfe1/m;->g()Z

    :cond_2
    iget-boolean p1, p0, Lfe1/m;->a:Z

    if-eqz p1, :cond_3

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p1, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-static {}, Lp82/a;->k()V

    const-string v0, "after updateBaseUrls optimal is "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lfe1/m;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "BaseUrlStrategy"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string v1, "onChunkLoadError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lfe1/m;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfe1/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lfe1/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfe1/m;->b:Lfe1/b;

    new-instance v1, Lfe1/a;

    iget-object v2, p0, Lfe1/m;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfe1/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lfe1/d;

    invoke-virtual {v0, v1}, Lfe1/d;->b(Lfe1/a;)V

    :cond_1
    invoke-virtual {p0}, Lfe1/m;->g()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lfe1/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lfe1/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfe1/m;->a:Z

    const-string v2, "BaseUrlStrategy"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string v4, "getAvailableBaseUrlsCount"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string v4, "availableBaseUrls "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-static {}, Lp82/a;->k()V

    const-string v4, "alwaysWhiteBaseUrl "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "alwaysWhiteBaseUrlUses "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lfe1/m;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v0, v4, :cond_3

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lfe1/m;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfe1/m;->g:I

    if-lt v0, v5, :cond_3

    return v3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    iget v1, p0, Lfe1/m;->g:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lfe1/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Lfe1/m;->a:Z

    if-eqz v1, :cond_4

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "after all "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AvailableBaseUrls"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 11

    iget-boolean v0, p0, Lfe1/m;->a:Z

    const-string v1, "BaseUrlStrategy"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectOptimalBaseUrl internalBaseUrls:\n \nblackList:\n  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfe1/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v4}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lfe1/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v2

    move-object v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v7, Ljava/lang/String;

    iget-object v10, p0, Lfe1/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v6, v10, :cond_1

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    move v6, v9

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_3
    if-eqz v5, :cond_5

    iput-boolean v2, p0, Lfe1/m;->f:Z

    iget-boolean v0, p0, Lfe1/m;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-static {}, Lp82/a;->k()V

    const-string v1, "nextSelectedBaseUrl = "

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iput-object v5, p0, Lfe1/m;->h:Ljava/lang/String;

    iput v2, p0, Lfe1/m;->g:I

    return v8

    :cond_5
    iput-boolean v8, p0, Lfe1/m;->f:Z

    iget-boolean v0, p0, Lfe1/m;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "nextSelectedBaseUrl alwaysWhite "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfe1/m;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {}, Lp82/a;->k()V

    const-string v4, ""

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget v0, p0, Lfe1/m;->g:I

    add-int/2addr v0, v8

    iput v0, p0, Lfe1/m;->g:I

    iget v0, p0, Lfe1/m;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lfe1/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lfe1/m;->h:Ljava/lang/String;

    move v2, v8

    :cond_8
    return v2
.end method
