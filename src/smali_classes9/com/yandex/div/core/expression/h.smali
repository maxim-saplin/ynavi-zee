.class public final Lcom/yandex/div/core/expression/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/b0;


# instance fields
.field final synthetic b:Lcom/yandex/div/evaluable/c0;

.field final synthetic c:Lcom/yandex/div/core/expression/i;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/c0;Lcom/yandex/div/core/expression/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/h;->b:Lcom/yandex/div/evaluable/c0;

    iput-object p2, p0, Lcom/yandex/div/core/expression/h;->c:Lcom/yandex/div/core/expression/i;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/h;->b:Lcom/yandex/div/evaluable/c0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/evaluable/c0;->o(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/MissingLocalFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/h;->c:Lcom/yandex/div/core/expression/i;

    invoke-static {v0}, Lcom/yandex/div/core/expression/i;->a(Lcom/yandex/div/core/expression/i;)Lcom/yandex/div/evaluable/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/evaluable/b0;->o(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/h;->b:Lcom/yandex/div/evaluable/c0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/evaluable/c0;->q(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/MissingLocalFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/h;->c:Lcom/yandex/div/core/expression/i;

    invoke-static {v0}, Lcom/yandex/div/core/expression/i;->a(Lcom/yandex/div/core/expression/i;)Lcom/yandex/div/evaluable/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/evaluable/b0;->q(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method
