.class public final Lkotlinx/datetime/internal/format/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/u;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlinx/datetime/internal/format/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/o;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/x;->b:Lkotlinx/datetime/internal/format/o;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->c(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Ln31/b;

    invoke-virtual {v1}, Ln31/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/l;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/l;->c()Lkotlinx/datetime/internal/format/n;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/n;

    sget-object v1, Lkotlinx/datetime/internal/format/w;->c:Lkotlinx/datetime/internal/format/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lkotlinx/datetime/internal/format/w;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/w;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The field \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' does not define a default value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iput-object p2, p0, Lkotlinx/datetime/internal/format/x;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lkotlinx/datetime/internal/format/x;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/x;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lk41/e;
    .locals 14

    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->b:Lkotlinx/datetime/internal/format/o;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/o;->a()Lk41/e;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/x;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/internal/format/w;

    new-instance v4, Lkotlinx/datetime/internal/format/g;

    invoke-static {v3}, Lkotlinx/datetime/internal/format/w;->b(Lkotlinx/datetime/internal/format/w;)Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;

    invoke-static {v3}, Lkotlinx/datetime/internal/format/w;->a(Lkotlinx/datetime/internal/format/w;)Lkotlinx/datetime/internal/format/b;

    move-result-object v8

    const-class v9, Lkotlinx/datetime/internal/format/b;

    const-string v10, "getter"

    const/4 v7, 0x1

    const-string v11, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v5, v13}, Lkotlinx/datetime/internal/format/g;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/datetime/internal/format/c0;->a:Lkotlinx/datetime/internal/format/c0;

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-static {v2}, Lkotlin/collections/e0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/y;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlinx/datetime/internal/format/i;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/i;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :goto_2
    instance-of v1, v5, Lkotlinx/datetime/internal/format/c0;

    if-eqz v1, :cond_3

    new-instance v0, Lk41/c;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/x;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lk41/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lk41/b;

    new-instance v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;

    const-class v6, Lkotlinx/datetime/internal/format/y;

    const-string v7, "test"

    const/4 v4, 0x1

    const-string v8, "test(Ljava/lang/Object;)Z"

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lk41/c;

    iget-object v4, p0, Lkotlinx/datetime/internal/format/x;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lk41/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;

    sget-object v7, Lkotlinx/datetime/internal/format/c0;->a:Lkotlinx/datetime/internal/format/c0;

    const-class v8, Lkotlinx/datetime/internal/format/c0;

    const-string v9, "test"

    const/4 v6, 0x1

    const-string v10, "test(Ljava/lang/Object;)Z"

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lk41/b;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/s;
    .locals 7

    new-instance v0, Lkotlinx/datetime/internal/format/parser/s;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/x;->b:Lkotlinx/datetime/internal/format/o;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/o;->b()Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    new-instance v3, Lkotlinx/datetime/internal/format/j;

    iget-object v4, p0, Lkotlinx/datetime/internal/format/x;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/j;->b()Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v3

    new-instance v4, Lkotlinx/datetime/internal/format/parser/s;

    iget-object v5, p0, Lkotlinx/datetime/internal/format/x;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance v5, Lkotlinx/datetime/internal/format/parser/x;

    new-instance v6, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;

    invoke-direct {v6, p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;-><init>(Lkotlinx/datetime/internal/format/x;)V

    invoke-direct {v5, v6}, Lkotlinx/datetime/internal/format/parser/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-direct {v4, v5, v1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v3, v4}, [Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/internal/format/parser/q;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lkotlinx/datetime/internal/format/o;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->b:Lkotlinx/datetime/internal/format/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/internal/format/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->a:Ljava/lang/String;

    check-cast p1, Lkotlinx/datetime/internal/format/x;

    iget-object v1, p1, Lkotlinx/datetime/internal/format/x;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->b:Lkotlinx/datetime/internal/format/o;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/x;->b:Lkotlinx/datetime/internal/format/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/datetime/internal/format/x;->b:Lkotlinx/datetime/internal/format/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/x;->b:Lkotlinx/datetime/internal/format/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
