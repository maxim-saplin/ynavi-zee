.class public abstract Lny/e0;
.super Lcom/yandex/div/evaluable/y;
.source "SourceFile"


# instance fields
.field private final c:Lny/w;

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
.method public constructor <init>(Lny/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny/e0;->c:Lny/w;

    new-instance p1, Lcom/yandex/div/evaluable/z;

    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lny/e0;->d:Ljava/util/List;

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    iput-object p1, p0, Lny/e0;->e:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lny/e0;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/yandex/div/evaluable/types/b;->b:Lcom/yandex/div/evaluable/types/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/div/evaluable/types/a;->b(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lny/e0;->c:Lny/w;

    new-instance v1, Lcom/yandex/div/evaluable/types/b;

    invoke-direct {v1, p3}, Lcom/yandex/div/evaluable/types/b;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/evaluable/y;->e(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to convert value to Color, expected format #AARRGGBB."

    invoke-static {p2, p3, v0, p1}, Lcom/yandex/div/evaluable/m;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lny/e0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    iget-object v0, p0, Lny/e0;->e:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lny/e0;->f:Z

    return v0
.end method
