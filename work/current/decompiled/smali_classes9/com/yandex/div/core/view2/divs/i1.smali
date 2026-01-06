.class public final Lcom/yandex/div/core/view2/divs/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yandex/div/core/view2/divs/j1;

.field final synthetic d:Lcom/yandex/div/core/view2/divs/widgets/v;

.field final synthetic e:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic f:Lcom/yandex/div/json/expressions/j;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/j;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/i1;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/i1;->c:Lcom/yandex/div/core/view2/divs/j1;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/i1;->d:Lcom/yandex/div/core/view2/divs/widgets/v;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/i1;->e:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/i1;->f:Lcom/yandex/div/json/expressions/j;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/i1;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgy/d;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/i1;->c:Lcom/yandex/div/core/view2/divs/j1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/i1;->d:Lcom/yandex/div/core/view2/divs/widgets/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/i1;->d:Lcom/yandex/div/core/view2/divs/widgets/v;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/i1;->e:Lcom/yandex/div/core/view2/Div2View;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/i1;->f:Lcom/yandex/div/json/expressions/j;

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/j1;->b(Lcom/yandex/div/core/view2/divs/j1;Lgy/d;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
