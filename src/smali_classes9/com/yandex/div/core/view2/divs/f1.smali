.class public final Lcom/yandex/div/core/view2/divs/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/d0;

.field final synthetic c:Lgy/d;

.field final synthetic d:Lcom/yandex/div/core/view2/divs/widgets/v;

.field final synthetic e:Z

.field final synthetic f:Lcom/yandex/div/core/view2/errors/c;

.field final synthetic g:Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/d0;Lgy/d;Lcom/yandex/div/core/view2/divs/widgets/v;ZLcom/yandex/div/core/view2/errors/c;Ljava/lang/IllegalArgumentException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/f1;->b:Lcom/yandex/div/core/view2/d0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/f1;->c:Lgy/d;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/f1;->d:Lcom/yandex/div/core/view2/divs/widgets/v;

    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/f1;->e:Z

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/f1;->f:Lcom/yandex/div/core/view2/errors/c;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/f1;->g:Ljava/lang/IllegalArgumentException;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/f1;->b:Lcom/yandex/div/core/view2/d0;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/f1;->c:Lgy/d;

    invoke-virtual {p2}, Lgy/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/f1;->d:Lcom/yandex/div/core/view2/divs/widgets/v;

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/yandex/div/core/view2/divs/f1;->e:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/f1;->d:Lcom/yandex/div/core/view2/divs/widgets/v;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/f1;->f:Lcom/yandex/div/core/view2/errors/c;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/f1;->g:Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/f1;->f:Lcom/yandex/div/core/view2/errors/c;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/f1;->g:Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
