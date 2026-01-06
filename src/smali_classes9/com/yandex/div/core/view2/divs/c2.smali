.class public final Lcom/yandex/div/core/view2/divs/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/expression/variables/h;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/expression/variables/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/c2;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/c2;->b:Lcom/yandex/div/core/expression/variables/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/l0;Lcom/yandex/div2/vg0;Lcom/yandex/div/core/state/g;)V
    .locals 4

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/l0;->getDiv()Lcom/yandex/div2/vg0;

    move-result-object p4

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/c2;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    iget-object v1, p3, Lcom/yandex/div2/vg0;->o:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    iget-object v3, p4, Lcom/yandex/div2/vg0;->o:Lcom/yandex/div/json/expressions/f;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p3, Lcom/yandex/div2/vg0;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/yandex/div/internal/widget/x;->setEnabled(Z)V

    iget-object v1, p3, Lcom/yandex/div2/vg0;->o:Lcom/yandex/div/json/expressions/f;

    instance-of v3, v1, Lcom/yandex/div/json/expressions/c;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;

    invoke-direct {v3, p0, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/c2;Lcom/yandex/div/core/view2/divs/widgets/l0;Lcom/yandex/div2/vg0;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v1, v0, v3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/l0;->s(Lcom/yandex/div/core/e;)V

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    iget-object v1, p3, Lcom/yandex/div2/vg0;->s:Lcom/yandex/div/json/expressions/f;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lcom/yandex/div2/vg0;->s:Lcom/yandex/div/json/expressions/f;

    goto :goto_2

    :cond_4
    move-object p4, v2

    :goto_2
    invoke-static {v1, p4}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    iget-object p4, p3, Lcom/yandex/div2/vg0;->s:Lcom/yandex/div/json/expressions/f;

    if-eqz p4, :cond_6

    invoke-virtual {p4, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move-object p4, v2

    :goto_3
    invoke-virtual {p2, p4}, Lcom/yandex/div/internal/widget/x;->setColorOn(Ljava/lang/Integer;)V

    iget-object p4, p3, Lcom/yandex/div2/vg0;->s:Lcom/yandex/div/json/expressions/f;

    invoke-static {p4}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindOnColor$callback$1;

    invoke-direct {p4, p0, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindOnColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/c2;Lcom/yandex/div/core/view2/divs/widgets/l0;Lcom/yandex/div2/vg0;Lcom/yandex/div/json/expressions/j;)V

    iget-object v1, p3, Lcom/yandex/div2/vg0;->s:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0, p4}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    :cond_8
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/divs/widgets/l0;->s(Lcom/yandex/div/core/e;)V

    :goto_4
    new-instance p4, Lcom/yandex/div/core/view2/divs/b2;

    invoke-direct {p4, p2}, Lcom/yandex/div/core/view2/divs/b2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/l0;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/c2;->b:Lcom/yandex/div/core/expression/variables/h;

    iget-object p3, p3, Lcom/yandex/div2/vg0;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, p3, p4}, Lcom/yandex/div/core/expression/variables/l;->a(Lcom/yandex/div/core/view2/i;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/k;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/l0;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method
