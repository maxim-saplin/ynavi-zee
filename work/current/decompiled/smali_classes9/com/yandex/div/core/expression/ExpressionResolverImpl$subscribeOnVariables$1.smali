.class final Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmy/s;",
        "v",
        "Lm31/d0;",
        "invoke",
        "(Lmy/s;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/expression/c;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->this$0:Lcom/yandex/div/core/expression/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmy/s;

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->this$0:Lcom/yandex/div/core/expression/c;

    invoke-static {v0}, Lcom/yandex/div/core/expression/c;->g(Lcom/yandex/div/core/expression/c;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lmy/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->this$0:Lcom/yandex/div/core/expression/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/div/core/expression/c;->e(Lcom/yandex/div/core/expression/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/div/core/expression/c;->f(Lcom/yandex/div/core/expression/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/c1;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/yandex/div/core/b1;

    invoke-direct {v2, v1}, Lcom/yandex/div/core/b1;-><init>(Lcom/yandex/div/core/c1;)V

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/div/core/b1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div/core/b1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
