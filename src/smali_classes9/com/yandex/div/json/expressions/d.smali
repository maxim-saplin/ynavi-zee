.class public final Lcom/yandex/div/json/expressions/d;
.super Lcom/yandex/div/json/expressions/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation
.end field

.field private final f:Ldz/d;

.field private final g:Lcom/yandex/div/internal/parser/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/n;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:Lcom/yandex/div/evaluable/l;

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;Lcom/yandex/div/json/expressions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/json/expressions/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/json/expressions/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/json/expressions/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/div/json/expressions/d;->e:Lcom/yandex/div/internal/parser/w;

    iput-object p5, p0, Lcom/yandex/div/json/expressions/d;->f:Ldz/d;

    iput-object p6, p0, Lcom/yandex/div/json/expressions/d;->g:Lcom/yandex/div/internal/parser/n;

    iput-object p7, p0, Lcom/yandex/div/json/expressions/d;->h:Lcom/yandex/div/json/expressions/f;

    iput-object p2, p0, Lcom/yandex/div/json/expressions/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/d;->g(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/json/expressions/d;->k:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/json/expressions/d;->f(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/j;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/json/expressions/d;->k:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/div/json/expressions/d;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/yandex/div/json/expressions/d;->k:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/json/expressions/d;->g:Lcom/yandex/div/internal/parser/n;

    invoke-interface {p1}, Lcom/yandex/div/internal/parser/n;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/json/expressions/d;->f(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/j;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/expressions/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/d;->e()Lcom/yandex/div/evaluable/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/yandex/div/core/e;->l6:Lcom/yandex/div/core/e;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/json/expressions/d;->c:Ljava/lang/String;

    new-instance v2, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1;

    invoke-direct {v2, p2, p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/d;Lcom/yandex/div/json/expressions/j;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/yandex/div/json/expressions/j;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/e;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/yandex/div/json/expressions/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/div/json/expressions/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Ldz/e;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/json/expressions/d;->f(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/j;)V

    sget-object p1, Lcom/yandex/div/core/e;->l6:Lcom/yandex/div/core/e;

    return-object p1
.end method

.method public final e()Lcom/yandex/div/evaluable/l;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/json/expressions/d;->j:Lcom/yandex/div/evaluable/l;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/yandex/div/evaluable/l;->d:Lcom/yandex/div/evaluable/b;

    iget-object v1, p0, Lcom/yandex/div/json/expressions/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/evaluable/d;

    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/div/json/expressions/d;->j:Lcom/yandex/div/evaluable/l;
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/div/json/expressions/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/json/expressions/d;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldz/e;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/expressions/d;->f:Ldz/d;

    invoke-interface {v0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    invoke-interface {p2, p1}, Lcom/yandex/div/json/expressions/j;->c(Lcom/yandex/div/json/ParsingException;)V

    return-void
.end method

.method public final g(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcom/yandex/div/json/expressions/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/json/expressions/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/d;->e()Lcom/yandex/div/evaluable/l;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/json/expressions/d;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/yandex/div/json/expressions/d;->e:Lcom/yandex/div/internal/parser/w;

    iget-object v6, p0, Lcom/yandex/div/json/expressions/d;->g:Lcom/yandex/div/internal/parser/n;

    iget-object v7, p0, Lcom/yandex/div/json/expressions/d;->f:Ldz/d;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/yandex/div/json/expressions/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/l;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/internal/parser/n;Ldz/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/json/expressions/d;->g:Lcom/yandex/div/internal/parser/n;

    invoke-interface {v1, p1}, Lcom/yandex/div/internal/parser/n;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/json/expressions/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/json/expressions/d;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Ldz/e;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/json/expressions/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/div/json/expressions/d;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ldz/e;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method
