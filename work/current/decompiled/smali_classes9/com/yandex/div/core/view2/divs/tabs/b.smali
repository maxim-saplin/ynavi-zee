.class public final Lcom/yandex/div/core/view2/divs/tabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/j;
.implements Lcom/yandex/div/internal/widget/tabs/f;


# instance fields
.field private final b:Lcom/yandex/div/core/view2/i;

.field private final c:Lcom/yandex/div/core/state/g;

.field private final d:Lcom/yandex/div/core/l;

.field private final e:Lcom/yandex/div/core/state/l;

.field private final f:Lcom/yandex/div/core/expression/local/b;

.field private g:Lcom/yandex/div2/lh0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/l;Lcom/yandex/div/core/state/l;Lcom/yandex/div/core/expression/local/b;Lcom/yandex/div2/lh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->b:Lcom/yandex/div/core/view2/i;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->c:Lcom/yandex/div/core/state/g;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->d:Lcom/yandex/div/core/l;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->e:Lcom/yandex/div/core/state/l;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->f:Lcom/yandex/div/core/expression/local/b;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->g:Lcom/yandex/div2/lh0;

    return-void
.end method


# virtual methods
.method public final I(IFI)V
    .locals 0

    return-void
.end method

.method public final S(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/div2/j3;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/div2/lh0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->g:Lcom/yandex/div2/lh0;

    return-void
.end method

.method public final z(I)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->d:Lcom/yandex/div/core/l;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/div/core/l;->d(Lcom/yandex/div/core/view2/Div2View;I)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->e:Lcom/yandex/div/core/state/l;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->c:Lcom/yandex/div/core/state/g;

    invoke-virtual {v2}, Lcom/yandex/div/core/state/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/core/state/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->f:Lcom/yandex/div/core/expression/local/b;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->g:Lcom/yandex/div2/lh0;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->c:Lcom/yandex/div/core/state/g;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/b;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/expression/local/d;->f(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5}, Lcom/yandex/div/core/expression/d;->h(Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/state/g;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/yandex/div/core/expression/local/b;->c(Lcom/yandex/div/core/state/g;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/core/expression/local/b;->g(Lcom/yandex/div2/lh0;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    :cond_1
    :goto_0
    return-void
.end method
