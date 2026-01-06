.class public final Landroidx/compose/foundation/lazy/layout/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/k1;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j1;->e:Landroidx/compose/foundation/lazy/layout/k1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j1;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j1;->b:[Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p1}, Lm0/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/b;)Z
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->e:Landroidx/compose/foundation/lazy/layout/k1;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/k1;->b(Landroidx/compose/foundation/lazy/layout/k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-static {v0}, Lm0/d;->c(Ljava/lang/String;)V

    :cond_1
    const-string v0, "compose:lazy:prefetch:nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->b:[Ljava/util/List;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->b:[Ljava/util/List;

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/j1;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/w0;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/w0;->b()Ljava/util/List;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->b:[Ljava/util/List;

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    aget-object v0, v0, v3

    :goto_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/k1;

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/layout/k1;->c(Landroidx/compose/foundation/lazy/layout/b;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_4
    :try_start_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:I

    goto :goto_2

    :cond_5
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:I

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
