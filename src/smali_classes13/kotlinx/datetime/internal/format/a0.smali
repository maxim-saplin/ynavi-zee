.class public final Lkotlinx/datetime/internal/format/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/u;


# instance fields
.field private final a:Lkotlinx/datetime/internal/format/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/o;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/datetime/internal/format/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/datetime/internal/format/a0;->b:Z

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->c(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Ln31/b;

    invoke-virtual {v1}, Ln31/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/l;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/l;->c()Lkotlinx/datetime/internal/format/n;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/n;->c()Lkotlinx/datetime/internal/format/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/internal/format/a0;->c:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Signed format must contain at least one field with a sign"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lkotlinx/datetime/internal/format/a0;Ljava/lang/Object;)Z
    .locals 5

    iget-object p0, p0, Lkotlinx/datetime/internal/format/a0;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/m;

    check-cast v2, Lkotlinx/datetime/format/z0;

    invoke-virtual {v2}, Lkotlinx/datetime/format/z0;->a()Lkotlinx/datetime/internal/format/z;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlinx/datetime/internal/format/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Lkotlinx/datetime/format/g1;

    invoke-interface {v2}, Lkotlinx/datetime/format/g1;->q()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-nez v4, :cond_5

    invoke-interface {v2}, Lkotlinx/datetime/format/g1;->r()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v2}, Lkotlinx/datetime/format/g1;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    if-nez v3, :cond_0

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    return v0
.end method

.method public static final synthetic d(Lkotlinx/datetime/internal/format/a0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/a0;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a()Lk41/e;
    .locals 4

    iget-object v0, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/o;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/o;->a()Lk41/e;

    move-result-object v0

    new-instance v1, Lk41/f;

    new-instance v2, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;-><init>(Lkotlinx/datetime/internal/format/a0;)V

    iget-boolean v3, p0, Lkotlinx/datetime/internal/format/a0;->b:Z

    invoke-direct {v1, v0, v2, v3}, Lk41/f;-><init>(Lk41/e;Lkotlin/jvm/functions/Function1;Z)V

    return-object v1
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/s;
    .locals 6

    new-instance v0, Lkotlinx/datetime/internal/format/parser/s;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/u;

    new-instance v2, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;

    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;-><init>(Lkotlinx/datetime/internal/format/a0;)V

    iget-boolean v3, p0, Lkotlinx/datetime/internal/format/a0;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sign for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkotlinx/datetime/internal/format/a0;->c:Ljava/util/Set;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/datetime/internal/format/parser/u;-><init>(Ljava/lang/String;Lv31/d;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/o;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/o;->b()Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/q;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlinx/datetime/internal/format/o;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/internal/format/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/o;

    check-cast p1, Lkotlinx/datetime/internal/format/a0;

    iget-object v1, p1, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/a0;->b:Z

    iget-boolean p1, p1, Lkotlinx/datetime/internal/format/a0;->b:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlinx/datetime/internal/format/a0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
