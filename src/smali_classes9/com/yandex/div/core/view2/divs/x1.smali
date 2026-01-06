.class public final Lcom/yandex/div/core/view2/divs/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/divs/z1;

.field final synthetic c:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic d:Lcom/yandex/div/json/expressions/j;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/yandex/div2/k2;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/z1;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/x1;->b:Lcom/yandex/div/core/view2/divs/z1;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/x1;->c:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/x1;->d:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/x1;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/x1;->f:Lcom/yandex/div2/k2;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/x1;->b:Lcom/yandex/div/core/view2/divs/z1;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/z1;->d(Lcom/yandex/div/core/view2/divs/z1;)Lcom/yandex/div/core/view2/j0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/x1;->c:Lcom/yandex/div/core/view2/Div2View;

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/x1;->d:Lcom/yandex/div/json/expressions/j;

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/x1;->e:Landroid/view/View;

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/x1;->f:Lcom/yandex/div2/k2;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/div/core/view2/j0;->s(Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/k2;)V

    return-void
.end method
