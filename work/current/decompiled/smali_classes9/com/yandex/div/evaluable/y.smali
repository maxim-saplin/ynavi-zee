.class public abstract Lcom/yandex/div/evaluable/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/evaluable/t;

.field public static final b:Lcom/yandex/div/evaluable/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/y;->a:Lcom/yandex/div/evaluable/t;

    new-instance v0, Lcom/yandex/div/evaluable/s;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/s;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/y;->b:Lcom/yandex/div/evaluable/y;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/yandex/div/evaluable/EvaluableType;
.end method

.method public final e(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/y;->a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/n;

    instance-of p2, p1, Ljava/lang/Long;

    const/4 p3, 0x0

    const-string v0, "Unable to find type for "

    const-string v1, "Unable to find type for null"

    if-eqz p2, :cond_0

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :cond_2
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/yandex/div/evaluable/types/d;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lcom/yandex/div/evaluable/types/b;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lcom/yandex/div/evaluable/types/f;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :cond_6
    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :cond_7
    instance-of v2, p1, Lorg/json/JSONArray;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->d()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v3

    if-eq v2, v3, :cond_12

    new-instance v2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Function "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_11

    instance-of p2, p1, Ljava/lang/Double;

    if-nez p2, :cond_10

    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_f

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_e

    instance-of p2, p1, Lcom/yandex/div/evaluable/types/d;

    if-nez p2, :cond_d

    instance-of p2, p1, Lcom/yandex/div/evaluable/types/b;

    if-nez p2, :cond_c

    instance-of p2, p1, Lcom/yandex/div/evaluable/types/f;

    if-nez p2, :cond_b

    instance-of p2, p1, Lorg/json/JSONObject;

    if-nez p2, :cond_a

    instance-of p2, p1, Lorg/json/JSONArray;

    if-nez p2, :cond_9

    if-nez p1, :cond_8

    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_c
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_d
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_e
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_f
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_10
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_11
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->d()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was expected."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    return-object p1

    :cond_13
    if-nez p1, :cond_14

    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_14
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract f()Z
.end method

.method public final g(Ljava/util/List;Lv31/d;)Ls02/i;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/evaluable/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/z;->b()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v3

    if-le v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/evaluable/z;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/z;->a()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance p2, Lcom/yandex/div/evaluable/v;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p2, v1, p1}, Lcom/yandex/div/evaluable/v;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)V

    return-object p2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/yandex/div/evaluable/w;->a:Lcom/yandex/div/evaluable/w;

    return-object p1

    :cond_6
    :goto_4
    new-instance p1, Lcom/yandex/div/evaluable/u;

    invoke-direct {p1, v0}, Lcom/yandex/div/evaluable/u;-><init>(I)V

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;)Ls02/i;
    .locals 1

    sget-object v0, Lcom/yandex/div/evaluable/Function$matchesArguments$1;->h:Lcom/yandex/div/evaluable/Function$matchesArguments$1;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/evaluable/y;->g(Ljava/util/List;Lv31/d;)Ls02/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ls02/i;
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/Function$matchesArgumentsWithCast$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/evaluable/Function$matchesArgumentsWithCast$1;-><init>(Lcom/yandex/div/evaluable/y;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/evaluable/y;->g(Ljava/util/List;Lv31/d;)Ls02/i;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/div/evaluable/Function$toString$1;->h:Lcom/yandex/div/evaluable/Function$toString$1;

    const/4 v2, 0x0

    const-string v4, ")"

    const/16 v6, 0x19

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
