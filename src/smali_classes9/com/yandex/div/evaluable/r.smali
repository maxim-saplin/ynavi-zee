.class public final Lcom/yandex/div/evaluable/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/div/evaluable/p;


# instance fields
.field private final a:Lcom/yandex/div/evaluable/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/r;->b:Lcom/yandex/div/evaluable/p;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/evaluable/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/r;->a:Lcom/yandex/div/evaluable/o;

    return-void
.end method

.method public static a(Lcom/yandex/div/evaluable/y;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->b()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_c

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v6

    if-le v2, v6, :cond_0

    move v2, v6

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/evaluable/z;

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/z;->a()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v2

    sget-object v6, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/n;

    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_1

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_1
    instance-of v7, v3, Ljava/lang/Double;

    if-eqz v7, :cond_2

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_2
    instance-of v7, v3, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_3
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_4

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_4
    instance-of v7, v3, Lcom/yandex/div/evaluable/types/d;

    if-eqz v7, :cond_5

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_5
    instance-of v7, v3, Lcom/yandex/div/evaluable/types/b;

    if-eqz v7, :cond_6

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_6
    instance-of v7, v3, Lcom/yandex/div/evaluable/types/f;

    if-eqz v7, :cond_7

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_7
    instance-of v7, v3, Lorg/json/JSONObject;

    if-eqz v7, :cond_8

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    :cond_8
    instance-of v7, v3, Lorg/json/JSONArray;

    if-eqz v7, :cond_a

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    :goto_1
    if-eq v2, v5, :cond_9

    if-eqz v6, :cond_9

    sget-object v5, Lcom/yandex/div/evaluable/q;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v0, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_a
    if-nez v3, :cond_b

    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p1, "Unable to find type for null"

    invoke-direct {p0, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to find type for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_c
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_d
    return-object v1
.end method

.method public static c(Loy/r;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 3

    instance-of v0, p0, Loy/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    instance-of v0, p0, Loy/q;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, p0, Loy/o;

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_2
    instance-of p0, p0, Loy/n;

    if-eqz p0, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/yandex/div/evaluable/l;->c(Lcom/yandex/div/evaluable/r;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final d(Lcom/yandex/div/evaluable/c;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/evaluable/l;

    invoke-virtual {p0, v2}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/l;->b()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/evaluable/l;->g(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/n;

    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_1

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_1
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_2

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_2
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_3
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_4
    instance-of v5, v3, Lcom/yandex/div/evaluable/types/d;

    if-eqz v5, :cond_5

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_5
    instance-of v5, v3, Lcom/yandex/div/evaluable/types/b;

    if-eqz v5, :cond_6

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_6
    instance-of v5, v3, Lcom/yandex/div/evaluable/types/f;

    if-eqz v5, :cond_7

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_7
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_8

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_8
    instance-of v5, v3, Lorg/json/JSONArray;

    if-eqz v5, :cond_9

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string v0, "Unable to find type for null"

    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to find type for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/evaluable/r;->a:Lcom/yandex/div/evaluable/o;

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/o;->a()Lcom/yandex/div/evaluable/b0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/c;->i()Loy/g;

    move-result-object v3

    invoke-virtual {v3}, Loy/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/yandex/div/evaluable/b0;->q(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;

    move-result-object v1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/y;->f()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/evaluable/l;->g(Z)V

    invoke-static {v1, v0}, Lcom/yandex/div/evaluable/r;->a(Lcom/yandex/div/evaluable/y;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lcom/yandex/div/evaluable/r;->a:Lcom/yandex/div/evaluable/o;

    invoke-virtual {v1, v3, p1, v2}, Lcom/yandex/div/evaluable/y;->e(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/yandex/div/evaluable/IntegerOverflow; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableExceptionKt$functionToMessageFormat$1;->h:Lcom/yandex/div/evaluable/EvaluableExceptionKt$functionToMessageFormat$1;

    const-string v3, ")"

    const/16 v5, 0x19

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/c;->i()Loy/g;

    move-result-object p1

    invoke-virtual {p1}, Loy/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/evaluable/m;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
.end method

.method public final e(Lcom/yandex/div/evaluable/e;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/evaluable/l;

    invoke-virtual {p0, v2}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/l;->b()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/evaluable/l;->g(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/n;

    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_1

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_1
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_2

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_2
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_3
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_4
    instance-of v5, v3, Lcom/yandex/div/evaluable/types/d;

    if-eqz v5, :cond_5

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_5
    instance-of v5, v3, Lcom/yandex/div/evaluable/types/b;

    if-eqz v5, :cond_6

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_6
    instance-of v5, v3, Lcom/yandex/div/evaluable/types/f;

    if-eqz v5, :cond_7

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_7
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_8

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    :cond_8
    instance-of v5, v3, Lorg/json/JSONArray;

    if-eqz v5, :cond_9

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string v0, "Unable to find type for null"

    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to find type for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/evaluable/r;->a:Lcom/yandex/div/evaluable/o;

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/o;->a()Lcom/yandex/div/evaluable/b0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/e;->i()Loy/g;

    move-result-object v3

    invoke-virtual {v3}, Loy/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/yandex/div/evaluable/b0;->o(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;

    move-result-object v1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/y;->f()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/evaluable/l;->g(Z)V

    iget-object v2, p0, Lcom/yandex/div/evaluable/r;->a:Lcom/yandex/div/evaluable/o;

    invoke-static {v1, v0}, Lcom/yandex/div/evaluable/r;->a(Lcom/yandex/div/evaluable/y;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/yandex/div/evaluable/y;->e(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/e;->i()Loy/g;

    move-result-object p1

    invoke-virtual {p1}, Loy/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ","

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    const-string v0, "()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1, v2, v1}, Lcom/yandex/div/evaluable/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
.end method

.method public final f(Lcom/yandex/div/evaluable/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/r;->a:Lcom/yandex/div/evaluable/o;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/o;->c()Lcom/yandex/div/evaluable/e0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/evaluable/e0;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/div/evaluable/MissingVariableException;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/k;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/yandex/div/evaluable/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/r;->a:Lcom/yandex/div/evaluable/o;

    return-object v0
.end method
