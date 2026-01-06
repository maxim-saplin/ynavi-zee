.class public abstract Lcom/yandex/div/core/expression/variables/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/errors/d;

.field private final b:Lcom/yandex/div/core/expression/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/d;Lcom/yandex/div/core/expression/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/l;->a:Lcom/yandex/div/core/view2/errors/d;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/l;->b:Lcom/yandex/div/core/expression/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/i;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/k;)Lcom/yandex/div/core/e;
    .locals 11

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object p1, Lcom/yandex/div/core/e;->l6:Lcom/yandex/div/core/e;

    return-object p1

    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->e()Lcom/yandex/div/core/expression/local/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/expression/local/d;->f(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/l;->b:Lcom/yandex/div/core/expression/g;

    invoke-virtual {v0, v8, v6, v2}, Lcom/yandex/div/core/expression/g;->c(Lcy/m;Lcom/yandex/div2/em;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/expression/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object v0

    goto :goto_1

    :goto_3
    new-instance v10, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;

    move-object v0, v10

    move-object v1, v7

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/l;Lcom/yandex/div/core/view2/i;)V

    invoke-interface {p3, v10}, Lcom/yandex/div/core/expression/variables/k;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/div/core/expression/variables/l;->a:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {p1, v6, v8}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object p1

    new-instance v0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;

    invoke-direct {v0, v7, p3}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/expression/variables/k;)V

    const/4 p3, 0x1

    invoke-interface {v9, p2, p1, p3, v0}, Lcom/yandex/div/core/expression/variables/n;->b(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method
