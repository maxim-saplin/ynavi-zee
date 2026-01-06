.class public final Lcom/yandex/div/evaluable/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/b0;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/c0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/evaluable/y;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/evaluable/c0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v3, Lcom/yandex/div/evaluable/y;

    invoke-virtual {v3}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/evaluable/w;->a:Lcom/yandex/div/evaluable/w;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/y;

    return-object p1

    :cond_2
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Function "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared multiple times."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-object p2
.end method

.method public final o(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$1;

    invoke-direct {v0, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/evaluable/c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/evaluable/y;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$3;

    invoke-direct {v0, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/evaluable/c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/evaluable/y;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/div/evaluable/MissingLocalFunctionException;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/evaluable/MissingLocalFunctionException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/LocalFunctionProvider$get$1;

    invoke-direct {v0, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider$get$1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/evaluable/c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/evaluable/y;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/div/evaluable/LocalFunctionProvider$get$3;

    invoke-direct {v0, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider$get$3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/evaluable/c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/evaluable/y;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/div/evaluable/MissingLocalFunctionException;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/evaluable/MissingLocalFunctionException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw v0
.end method
