.class public final Lcom/yandex/div/core/actions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/b;


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/div2/xb;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    instance-of p1, p2, Lcom/yandex/div2/sb;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/div2/sb;

    invoke-virtual {p2}, Lcom/yandex/div2/sb;->d()Lcom/yandex/div2/d9;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/d9;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/div2/sb;->d()Lcom/yandex/div2/d9;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/div2/d9;->a:Lcom/yandex/div2/oq0;

    invoke-static {p2, p4}, Lcom/yandex/div/core/actions/i;->f(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/yandex/div/internal/core/g;->a:Lcom/yandex/div/internal/core/f;

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;-><init>(Lcom/yandex/div/core/actions/f;Ljava/lang/Object;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p4, v1}, Lcom/yandex/div/internal/core/f;->b(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
