.class public final Lcom/yandex/div/core/expression/local/c;
.super Lcom/yandex/div/evaluable/y;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/div/evaluable/EvaluableType;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lcom/yandex/div/evaluable/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/div/evaluable/EvaluableType;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/core/expression/local/c;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/expression/local/c;->e:Lcom/yandex/div/evaluable/EvaluableType;

    iput-object p4, p0, Lcom/yandex/div/core/expression/local/c;->f:Ljava/util/List;

    sget-object p1, Lcom/yandex/div/evaluable/l;->d:Lcom/yandex/div/evaluable/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div/evaluable/d;

    invoke-direct {p1, p5}, Lcom/yandex/div/evaluable/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/c;->h:Lcom/yandex/div/evaluable/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/c;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p3, Lcom/yandex/div/core/expression/variables/m;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/o;->c()Lcom/yandex/div/evaluable/e0;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/variables/n;

    new-instance v1, Lcom/yandex/div/core/expression/variables/a;

    invoke-direct {v1, p2}, Lcom/yandex/div/core/expression/variables/a;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, v0, v1}, Lcom/yandex/div/core/expression/variables/m;-><init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/expression/variables/a;)V

    new-instance p2, Lcom/yandex/div/evaluable/o;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/o;->b()Lcom/yandex/div/evaluable/d0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/o;->a()Lcom/yandex/div/evaluable/b0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/o;->d()Lcom/yandex/div/evaluable/f0;

    move-result-object p1

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/yandex/div/evaluable/o;-><init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/evaluable/d0;Lcom/yandex/div/evaluable/b0;Lcom/yandex/div/evaluable/f0;)V

    new-instance p1, Lcom/yandex/div/evaluable/r;

    invoke-direct {p1, p2}, Lcom/yandex/div/evaluable/r;-><init>(Lcom/yandex/div/evaluable/o;)V

    iget-object p2, p0, Lcom/yandex/div/core/expression/local/c;->h:Lcom/yandex/div/evaluable/l;

    invoke-virtual {p1, p2}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/c;->e:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/expression/local/c;->g:Z

    return v0
.end method
