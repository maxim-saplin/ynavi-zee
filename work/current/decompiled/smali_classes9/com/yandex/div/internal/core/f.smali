.class public final Lcom/yandex/div/internal/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/data/VariableMutationException;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/yandex/div/core/expression/local/d;->f(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionsRuntime$div_release()Lcom/yandex/div/core/expression/d;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    const-string v0, "Variable \'"

    if-nez p3, :cond_3

    const-string p2, "\' not defined!"

    invoke-static {v0, p1, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {p2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object p2

    :cond_3
    :try_start_0
    invoke-virtual {p3, p2}, Lmy/s;->f(Ljava/lang/String;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    sget-object p3, Lcom/yandex/div/internal/core/g;->a:Lcom/yandex/div/internal/core/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' mutation failed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p3}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public static b(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/expression/local/d;->f(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionsRuntime$div_release()Lcom/yandex/div/core/expression/d;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    const-string v0, "Variable \'"

    if-nez p2, :cond_3

    const-string p2, "\' not defined!"

    invoke-static {v0, p1, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {p2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmy/s;

    invoke-virtual {p2, p3}, Lmy/s;->g(Lmy/s;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    sget-object p3, Lcom/yandex/div/internal/core/g;->a:Lcom/yandex/div/internal/core/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' mutation failed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p3}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-void
.end method
