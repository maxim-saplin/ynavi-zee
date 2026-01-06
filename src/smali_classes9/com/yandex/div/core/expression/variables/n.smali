.class public interface abstract Lcom/yandex/div/core/expression/variables/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/e0;


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;
.end method

.method public abstract e()V
.end method

.method public abstract f(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract g(Ljava/lang/String;)Lmy/s;
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmy/s;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/div/evaluable/types/f;

    invoke-direct {v0, p1}, Lcom/yandex/div/evaluable/types/f;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public abstract h(Lmy/s;)V
.end method

.method public abstract i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lcom/yandex/div/core/e;
.end method
