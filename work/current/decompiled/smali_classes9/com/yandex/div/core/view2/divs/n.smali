.class public final Lcom/yandex/div/core/view2/divs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz/a;


# instance fields
.field private final a:Lcom/yandex/div/core/view2/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/h3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/div/core/view2/divs/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/n;->c:Lcom/yandex/div/core/view2/divs/p;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/n;->a:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/d3;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/n;->a:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/n;->a:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/appcompat/widget/d3;->b()Landroidx/appcompat/view/menu/q;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div2/h3;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v6

    iget-object v1, v3, Lcom/yandex/div2/h3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v1}, Landroidx/appcompat/view/menu/q;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/t;

    move-result-object v9

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/n;->c:Lcom/yandex/div/core/view2/divs/p;

    new-instance v10, Lcom/yandex/div/core/view2/divs/m;

    move-object v1, v10

    move-object v2, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/m;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/h3;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/p;I)V

    invoke-virtual {v9, v10}, Landroidx/appcompat/view/menu/t;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    return-void
.end method
