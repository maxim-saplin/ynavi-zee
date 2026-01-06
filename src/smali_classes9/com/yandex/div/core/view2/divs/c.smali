.class public final Lcom/yandex/div/core/view2/divs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yandex/div2/kp0;

.field final synthetic e:Lcom/yandex/div/json/expressions/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/kp0;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/c;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/c;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/c;->d:Lcom/yandex/div2/kp0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/c;->e:Lcom/yandex/div/json/expressions/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/c;->d:Lcom/yandex/div2/kp0;

    iget-object v2, v2, Lcom/yandex/div2/kp0;->a:Lcom/yandex/div2/v50;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/c;->e:Lcom/yandex/div/json/expressions/j;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/e;->K(Landroid/view/View;ILcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/j;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/c;->d:Lcom/yandex/div2/kp0;

    iget-object v2, v2, Lcom/yandex/div2/kp0;->b:Lcom/yandex/div2/v50;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/c;->e:Lcom/yandex/div/json/expressions/j;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/e;->K(Landroid/view/View;ILcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/j;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
