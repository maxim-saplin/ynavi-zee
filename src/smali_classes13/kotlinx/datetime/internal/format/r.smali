.class public abstract Lkotlinx/datetime/internal/format/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# instance fields
.field private final a:Lkotlinx/datetime/internal/format/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/n;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/p;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/n;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/r;->b:Ljava/util/Map;

    const-string p1, "AM/PM marker"

    iput-object p1, p0, Lkotlinx/datetime/internal/format/r;->c:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/l0;->a(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkotlinx/datetime/internal/format/r;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d(Lkotlinx/datetime/internal/format/r;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/r;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/datetime/internal/format/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lkotlinx/datetime/internal/format/r;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/r;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final g(Lkotlinx/datetime/internal/format/r;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/z;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/r;->b:Ljava/util/Map;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/z;

    invoke-virtual {v2, p1}, Lkotlinx/datetime/internal/format/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {p0}, Lkotlinx/datetime/internal/format/n;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a corresponding string representation"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lk41/e;
    .locals 9

    new-instance v0, Lk41/i;

    new-instance v8, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$formatter$1;

    const-class v4, Lkotlinx/datetime/internal/format/r;

    const-string v5, "getStringValue"

    const/4 v2, 0x1

    const-string v6, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lk41/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/s;
    .locals 6

    new-instance v0, Lkotlinx/datetime/internal/format/parser/s;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/w;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/r;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lkotlinx/datetime/internal/format/q;

    invoke-direct {v3, p0}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlinx/datetime/internal/format/r;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "one of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkotlinx/datetime/internal/format/r;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkotlinx/datetime/internal/format/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlinx/datetime/internal/format/parser/w;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/n;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/n;

    return-object v0
.end method
