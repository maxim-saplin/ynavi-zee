.class public final Lpf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf0/e;->a:Ljava/util/List;

    iput-object p2, p0, Lpf0/e;->b:Ljava/util/List;

    new-instance v0, Lpf0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpf0/d;-><init>(Lpf0/e;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lpf0/e;->c:Lm31/h;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance p1, Lpf0/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpf0/d;-><init>(Lpf0/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lpf0/e;->d:Lm31/h;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "Error. elements.size("

    const-string v1, " and shuffleMapping.size("

    const-string v2, ") doesn\'t match"

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error. elements list is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Lpf0/e;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lpf0/e;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb41/n;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lpf0/e;->e(I)Lfc0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static j(Lpf0/e;)[I
    .locals 4

    iget-object v0, p0, Lpf0/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object p0, p0, Lpf0/e;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v1, v0, v2

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lpf0/c;
    .locals 3

    iget-object v0, p0, Lpf0/e;->a:Ljava/util/List;

    instance-of v1, v0, Ltf0/a;

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpf0/e;

    new-instance v2, Ltf0/a;

    invoke-direct {v2, v0}, Ltf0/a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lpf0/e;->b:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lpf0/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpf0/e;->a:Ljava/util/List;

    instance-of v0, v0, Ltf0/a;

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lpf0/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpf0/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)Lfc0/f;
    .locals 1

    iget-object v0, p0, Lpf0/e;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lpf0/e;->c(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/f;

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpf0/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lpf0/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final h()Lpf0/c;
    .locals 3

    iget-object v0, p0, Lpf0/e;->a:Ljava/util/List;

    instance-of v1, v0, Ltf0/a;

    if-eqz v1, :cond_0

    new-instance v1, Lpf0/e;

    check-cast v0, Ltf0/a;

    invoke-virtual {v0}, Ltf0/a;->f()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lpf0/e;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lpf0/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpf0/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l(IILjava/util/List;)Lpf0/e;
    .locals 7

    iget-object v0, p0, Lpf0/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    iget-object v0, p0, Lpf0/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p2, :cond_8

    if-gt p2, v0, :cond_8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lpf0/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    if-ge v4, p1, :cond_0

    iget-object v5, p0, Lpf0/e;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc0/f;

    goto :goto_1

    :cond_0
    add-int v5, p1, v0

    if-ge v4, v5, :cond_1

    sub-int v5, v4, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc0/f;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lpf0/e;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, v4, v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc0/f;

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array p3, v1, [I

    move v4, v3

    :goto_2
    if-ge v4, p2, :cond_4

    iget-object v5, p0, Lpf0/e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v5, p1, :cond_3

    iget-object v5, p0, Lpf0/e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lpf0/e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v0

    :goto_3
    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-ge v3, v0, :cond_5

    add-int v4, p2, v3

    add-int v5, p1, v3

    aput v5, p3, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    sub-int/2addr v1, v0

    :goto_5
    if-ge p2, v1, :cond_7

    add-int v3, p2, v0

    iget-object v4, p0, Lpf0/e;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, p1, :cond_6

    iget-object v4, p0, Lpf0/e;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lpf0/e;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    :goto_6
    aput v4, p3, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    new-instance p1, Lpf0/e;

    new-instance p2, Lkotlin/collections/r;

    invoke-direct {p2, p3}, Lkotlin/collections/r;-><init>([I)V

    invoke-direct {p1, v2, p2}, Lpf0/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_8
    iget-object p3, p0, Lpf0/e;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-string v0, "originalPosition = "

    const-string v1, " or queuePosition = "

    const-string v2, " or both are out of fixed queue bounds (size = "

    invoke-static {v0, p1, p2, v1, v2}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "). Can\'t add elements to not existing positions."

    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(I)Lpf0/e;
    .locals 4

    iget-object v0, p0, Lpf0/e;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ltz p1, :cond_4

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lpf0/e;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lpf0/e;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-le v3, p1, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lpf0/e;

    invoke-direct {p1, v1, v2}, Lpf0/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lpf0/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "originalPosition = "

    const-string v2, " is out of fixed queue bounds (size = "

    const-string v3, "). Can\'t remove not existing element."

    invoke-static {v1, p1, v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
