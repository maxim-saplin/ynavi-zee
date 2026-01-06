.class public final Landroidx/compose/runtime/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private f:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field private g:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/collection/k0;

.field private final j:Landroidx/collection/k0;

.field private k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/i;->a:Ljava/util/Set;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/w2;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/i;->b:Landroidx/compose/runtime/collection/e;

    iput-object p1, p0, Landroidx/compose/runtime/internal/i;->c:Landroidx/compose/runtime/collection/e;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/collection/e;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/i;->e:Landroidx/compose/runtime/collection/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/i;->h:Ljava/util/List;

    new-instance p1, Landroidx/collection/k0;

    invoke-direct {p1}, Landroidx/collection/k0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/i;->i:Landroidx/collection/k0;

    new-instance p1, Landroidx/collection/k0;

    invoke-direct {p1}, Landroidx/collection/k0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/i;->j:Landroidx/collection/k0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/v2;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Landroidx/compose/runtime/v2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    sget-object v1, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/i;->e(I)V

    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Compose:onForgotten"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->f:Landroidx/collection/y0;

    iget-object v1, p0, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/collection/e;

    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v3, v2, Landroidx/compose/runtime/w2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/w2;

    invoke-virtual {v3}, Landroidx/compose/runtime/w2;->b()Landroidx/compose/runtime/v2;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/internal/i;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroidx/compose/runtime/v2;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/j;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/collection/l1;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/j;

    invoke-interface {v2}, Landroidx/compose/runtime/j;->b()V

    goto :goto_2

    :cond_1
    check-cast v2, Landroidx/compose/runtime/j;

    invoke-interface {v2}, Landroidx/compose/runtime/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    sget-object v1, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->b:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Compose:onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->b:Landroidx/compose/runtime/collection/e;

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/w2;

    invoke-virtual {v3}, Landroidx/compose/runtime/w2;->b()Landroidx/compose/runtime/v2;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/internal/i;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroidx/compose/runtime/v2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_1
    move-exception v0

    sget-object v1, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->e:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->e:Landroidx/compose/runtime/collection/e;

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->e:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    sget-object v1, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final d(Landroidx/compose/runtime/m2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->g:Landroidx/collection/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/internal/e;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/internal/i;->j:Landroidx/collection/k0;

    iget v6, v5, Landroidx/collection/r;->b:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v4}, Landroidx/collection/r;->a(I)I

    move-result v5

    if-gt p1, v5, :cond_1

    iget-object v5, p0, Landroidx/compose/runtime/internal/i;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/runtime/internal/i;->j:Landroidx/collection/k0;

    invoke-virtual {v6, v4}, Landroidx/collection/k0;->d(I)I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/internal/i;->i:Landroidx/collection/k0;

    invoke-virtual {v7, v4}, Landroidx/collection/k0;->d(I)I

    move-result v7

    if-nez v1, :cond_0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Landroidx/collection/k0;

    invoke-direct {v3}, Landroidx/collection/k0;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/collection/k0;->b(I)V

    new-instance v2, Landroidx/collection/k0;

    invoke-direct {v2}, Landroidx/collection/k0;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/collection/k0;->b(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Landroidx/collection/k0;->b(I)V

    invoke-virtual {v2, v7}, Landroidx/collection/k0;->b(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v0, p1, :cond_6

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v0}, Landroidx/collection/r;->a(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroidx/collection/r;->a(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v2, v0}, Landroidx/collection/r;->a(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroidx/collection/r;->a(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroidx/collection/r;->a(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroidx/collection/r;->a(I)I

    move-result v8

    invoke-virtual {v2, v0, v8}, Landroidx/collection/k0;->e(II)V

    invoke-virtual {v2, v6, v7}, Landroidx/collection/k0;->e(II)V

    invoke-virtual {v3, v0}, Landroidx/collection/r;->a(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroidx/collection/r;->a(I)I

    move-result v8

    invoke-virtual {v3, v0, v8}, Landroidx/collection/k0;->e(II)V

    invoke-virtual {v3, v6, v7}, Landroidx/collection/k0;->e(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/collection/e;->g(ILjava/util/List;)V

    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/i;->e(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/internal/i;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/runtime/internal/i;->i:Landroidx/collection/k0;

    invoke-virtual {p1, p3}, Landroidx/collection/k0;->b(I)V

    iget-object p1, p0, Landroidx/compose/runtime/internal/i;->j:Landroidx/collection/k0;

    invoke-virtual {p1, p4}, Landroidx/collection/k0;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/runtime/j;I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->f:Landroidx/collection/y0;

    if-nez v0, :cond_0

    sget v0, Landroidx/collection/m1;->b:I

    new-instance v0, Landroidx/collection/y0;

    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/i;->f:Landroidx/collection/y0;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/y0;->k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/compose/runtime/internal/i;->f(Ljava/lang/Object;III)V

    return-void
.end method

.method public final h(Landroidx/compose/runtime/w2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->c:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->e:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroidx/compose/runtime/m2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->g:Landroidx/collection/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/internal/e;

    :cond_0
    return-void
.end method
