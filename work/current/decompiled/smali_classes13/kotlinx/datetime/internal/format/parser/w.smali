.class public final Lkotlinx/datetime/internal/format/parser/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/r;


# instance fields
.field private final a:Lkotlinx/datetime/internal/format/parser/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/a;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lkotlinx/datetime/internal/format/parser/v;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/w;->a:Lkotlinx/datetime/internal/format/parser/a;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/w;->b:Ljava/lang/String;

    new-instance p2, Lkotlinx/datetime/internal/format/parser/v;

    invoke-direct {p2}, Lkotlinx/datetime/internal/format/parser/v;-><init>()V

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/w;->c:Lkotlinx/datetime/internal/format/parser/v;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p0, Lkotlinx/datetime/internal/format/parser/w;->c:Lkotlinx/datetime/internal/format/parser/v;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/v;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;

    invoke-direct {v7, v5}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v4, v7}, Lkotlin/collections/x;->b(IILjava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    if-gez v4, :cond_0

    new-instance v5, Lkotlinx/datetime/internal/format/parser/v;

    invoke-direct {v5}, Lkotlinx/datetime/internal/format/parser/v;-><init>()V

    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/v;->a()Ljava/util/List;

    move-result-object p3

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object p3, v5

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/v;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/datetime/internal/format/parser/v;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/v;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/v;->c()V

    goto :goto_0

    :cond_2
    const-string p1, "The string \'"

    const-string p3, "\' was passed several times"

    invoke-static {p1, p2, p3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Found an empty string in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/w;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/w;->c:Lkotlinx/datetime/internal/format/parser/v;

    invoke-static {p1}, Lkotlinx/datetime/internal/format/parser/w;->b(Lkotlinx/datetime/internal/format/parser/v;)V

    return-void
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/v;)V
    .locals 6

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/v;

    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/w;->b(Lkotlinx/datetime/internal/format/parser/v;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/v;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/v;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/v;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/v;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/v;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/v;

    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/v;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/v;->a()Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic c(Lkotlinx/datetime/internal/format/parser/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/w;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/w;->c:Lkotlinx/datetime/internal/format/parser/v;

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_3

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/v;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/internal/format/parser/v;

    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-static {v6, p2, v4, v5}, Lkotlin/text/e0;->G(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    move-object v7, v4

    invoke-static/range {v5 .. v10}, Lkotlin/text/g0;->a0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_1

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/w;->a:Lkotlinx/datetime/internal/format/parser/a;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlinx/datetime/internal/format/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlinx/datetime/internal/format/parser/o;->a:Lkotlinx/datetime/internal/format/parser/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v1, Lkotlinx/datetime/internal/format/parser/o;->a:Lkotlinx/datetime/internal/format/parser/n;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;

    invoke-direct {v2, p1, p2, v0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/m;

    invoke-direct {p1, p3, v2}, Lkotlinx/datetime/internal/format/parser/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    move-object v2, p1

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlinx/datetime/internal/format/parser/o;->a:Lkotlinx/datetime/internal/format/parser/n;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;

    invoke-direct {v0, p0, p2, p3, v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;-><init>(Lkotlinx/datetime/internal/format/parser/w;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/m;

    invoke-direct {v2, p3, v0}, Lkotlinx/datetime/internal/format/parser/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    :goto_2
    return-object v2
.end method
