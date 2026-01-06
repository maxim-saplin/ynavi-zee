.class public final Lcom/yandex/bank/feature/divkit/internal/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/internal/domain/b;


# instance fields
.field final synthetic a:Lcom/yandex/div2/tn;

.field final synthetic b:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/tn;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/h;->a:Lcom/yandex/div2/tn;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/h;->b:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/h;->a:Lcom/yandex/div2/tn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/tn;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/h;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/j3;

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/Div2View;->D(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/div2/p40;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/h;->a:Lcom/yandex/div2/tn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/tn;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/h;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/j3;

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/Div2View;->D(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j3;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/h;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/Div2View;->f(Lcom/yandex/div2/p40;)V

    :cond_1
    return-void
.end method
