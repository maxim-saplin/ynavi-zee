.class public final Lcom/yandex/div/core/expression/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/json/expressions/j;

.field private final b:Lcom/yandex/div/core/expression/variables/n;

.field private final c:Lcom/yandex/div/core/expression/triggers/e;

.field private final d:Lcom/yandex/div/core/expression/i;

.field private final e:Lcom/yandex/div/core/expression/local/d;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/c;Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/expression/triggers/e;Lcom/yandex/div/core/expression/i;Lcom/yandex/div/core/expression/local/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/d;->a:Lcom/yandex/div/json/expressions/j;

    iput-object p2, p0, Lcom/yandex/div/core/expression/d;->b:Lcom/yandex/div/core/expression/variables/n;

    iput-object p3, p0, Lcom/yandex/div/core/expression/d;->c:Lcom/yandex/div/core/expression/triggers/e;

    iput-object p4, p0, Lcom/yandex/div/core/expression/d;->d:Lcom/yandex/div/core/expression/i;

    iput-object p5, p0, Lcom/yandex/div/core/expression/d;->e:Lcom/yandex/div/core/expression/local/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/expression/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/expression/d;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/expression/d;->f:Z

    iget-object v0, p0, Lcom/yandex/div/core/expression/d;->c:Lcom/yandex/div/core/expression/triggers/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/triggers/e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/d;->b:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v0}, Lcom/yandex/div/core/expression/variables/n;->c()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/d;->c:Lcom/yandex/div/core/expression/triggers/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/triggers/e;->a()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/yandex/div/json/expressions/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/d;->a:Lcom/yandex/div/json/expressions/j;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/core/expression/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/d;->d:Lcom/yandex/div/core/expression/i;

    return-object v0
.end method

.method public final e()Lcom/yandex/div/core/expression/local/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/d;->e:Lcom/yandex/div/core/expression/local/d;

    return-object v0
.end method

.method public final f()Lcom/yandex/div/core/expression/triggers/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/d;->c:Lcom/yandex/div/core/expression/triggers/e;

    return-object v0
.end method

.method public final g()Lcom/yandex/div/core/expression/variables/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/d;->b:Lcom/yandex/div/core/expression/variables/n;

    return-object v0
.end method

.method public final h(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/d;->c:Lcom/yandex/div/core/expression/triggers/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/e;->c(Lcom/yandex/div/core/DivViewFacade;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/div/core/expression/d;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/expression/d;->f:Z

    iget-object v0, p0, Lcom/yandex/div/core/expression/d;->a:Lcom/yandex/div/json/expressions/j;

    instance-of v1, v0, Lcom/yandex/div/core/expression/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/expression/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/c;->k()V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "ExpressionRuntime must have ExpressionResolverImpl as expressionResolver."

    invoke-static {v0}, Luy/a;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/expression/d;->b:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v0}, Lcom/yandex/div/core/expression/variables/n;->e()V

    :cond_3
    return-void
.end method
