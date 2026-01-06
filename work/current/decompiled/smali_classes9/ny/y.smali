.class public abstract Lny/y;
.super Lcom/yandex/div/evaluable/y;
.source "SourceFile"


# instance fields
.field private final c:Z

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

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/evaluable/z;

    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    new-instance v1, Lcom/yandex/div/evaluable/z;

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    filled-new-array {v0, v1}, [Lcom/yandex/div/evaluable/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lny/y;->d:Ljava/util/List;

    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    iput-object v0, p0, Lny/y;->e:Lcom/yandex/div/evaluable/EvaluableType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/y;->j()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/a;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    sget-object p2, Lcom/yandex/div/evaluable/types/b;->b:Lcom/yandex/div/evaluable/types/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/a;->b(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/yandex/div/evaluable/types/b;

    invoke-direct {p2, p1}, Lcom/yandex/div/evaluable/types/b;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "dict"

    const-string v2, "Unable to convert value to Color, expected format #AARRGGBB."

    invoke-static {v1, p1, v2, p3, p2}, Lcom/yandex/div/evaluable/function/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lny/y;->e:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-virtual {p0}, Lny/y;->j()Z

    move-result v2

    invoke-static {p2, p3, v1, p1, v2}, Lcom/yandex/div/evaluable/function/a;->l(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lny/y;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    iget-object v0, p0, Lny/y;->e:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lny/y;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lny/y;->c:Z

    return v0
.end method
