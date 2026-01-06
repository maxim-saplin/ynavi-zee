.class public final Lcom/yandex/div/json/expressions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/expressions/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/json/expressions/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/div/internal/parser/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/h;"
        }
    .end annotation
.end field

.field private final d:Ldz/d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/div/internal/parser/h;Ldz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/json/expressions/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/json/expressions/k;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/json/expressions/k;->c:Lcom/yandex/div/internal/parser/h;

    iput-object p4, p0, Lcom/yandex/div/json/expressions/k;->d:Ldz/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/json/expressions/j;)Ljava/util/List;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/k;->d(Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/json/expressions/k;->e:Ljava/util/List;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/div/json/expressions/k;->d:Ldz/d;

    invoke-interface {v0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/yandex/div/json/expressions/k;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    throw p1
.end method

.method public final b(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;
    .locals 3

    new-instance v0, Lcom/yandex/div/json/expressions/MutableExpressionList$observe$itemCallback$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/yandex/div/json/expressions/MutableExpressionList$observe$itemCallback$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/k;Lcom/yandex/div/json/expressions/j;)V

    iget-object p2, p0, Lcom/yandex/div/json/expressions/k;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/yandex/div/json/expressions/k;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/yandex/div/core/a;

    invoke-direct {p2}, Lcom/yandex/div/core/a;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/json/expressions/k;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/div/core/a;->a(Lcom/yandex/div/core/e;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/expressions/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/json/expressions/k;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/json/expressions/k;->c:Lcom/yandex/div/internal/parser/h;

    invoke-interface {p1, v1}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/json/expressions/k;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Ldz/e;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/div/json/expressions/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/json/expressions/k;->b:Ljava/util/List;

    check-cast p1, Lcom/yandex/div/json/expressions/k;

    iget-object p1, p1, Lcom/yandex/div/json/expressions/k;->b:Ljava/util/List;

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
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/expressions/k;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    return v0
.end method
