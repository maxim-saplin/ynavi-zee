.class public final Landroidx/compose/ui/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/text/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/compose/ui/text/d;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/g;)V

    iput-object v0, p0, Landroidx/compose/ui/text/g;->e:Landroidx/compose/ui/text/d;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/j;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/text/g;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g;->b(Landroidx/compose/ui/text/j;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/m0;II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/f;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/c;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/j;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g;->b(Landroidx/compose/ui/text/j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    .line 4
    instance-of v0, p1, Landroidx/compose/ui/text/j;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/text/j;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/ui/text/k;->b(Landroidx/compose/ui/text/j;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/text/i;

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    .line 13
    new-instance v3, Landroidx/compose/ui/text/f;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->g()I

    move-result v5

    add-int/2addr v5, v0

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->e()I

    move-result v6

    add-int/2addr v6, v0

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->h()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v3, v4, v5, v6, v1}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/text/j;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/i;

    iget-object v4, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    new-instance v5, Landroidx/compose/ui/text/f;

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->g()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->e()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/f;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/f;->b(I)Landroidx/compose/ui/text/i;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/i;

    sget-object v10, Landroidx/compose/ui/text/f;->e:Landroidx/compose/ui/text/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/compose/ui/text/f;

    invoke-virtual {v9}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/text/i;->g()I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/text/i;->e()I

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/ui/text/i;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v12, v13, v9}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/f;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/f;->b(I)Landroidx/compose/ui/text/i;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/i;

    iget-object v3, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    sget-object v4, Landroidx/compose/ui/text/f;->e:Landroidx/compose/ui/text/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/ui/text/f;

    invoke-virtual {v2}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/text/i;->g()I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/ui/text/i;->e()I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/ui/text/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less than "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Nothing to pop."

    invoke-static {v0}, Ll1/a;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    iget-object v2, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/f;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/n;)I
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/f;

    iget-object v1, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/c;III)V

    iget-object p1, p0, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final h(Landroidx/compose/ui/text/m0;)I
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/f;

    iget-object v1, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/c;III)V

    iget-object p1, p0, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final i()Landroidx/compose/ui/text/j;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/f;

    iget-object v6, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/f;->b(I)Landroidx/compose/ui/text/i;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/j;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
