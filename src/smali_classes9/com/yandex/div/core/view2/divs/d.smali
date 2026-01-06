.class public final Lcom/yandex/div/core/view2/divs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/yandex/div/core/view2/j0;

.field final synthetic e:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/ArrayList;Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/d;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/d;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/d;->d:Lcom/yandex/div/core/view2/j0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/d;->e:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/d;->b:Landroid/view/ViewGroup;

    new-instance p2, Landroidx/core/view/s1;

    invoke-direct {p2, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/d;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Lkotlin/collections/d0;

    invoke-direct {p3, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p2, p3}, Lkotlin/sequences/c0;->H(Landroidx/core/view/s1;Lkotlin/collections/d0;)Lkotlin/sequences/s;

    move-result-object p1

    new-instance p2, Lkotlin/sequences/r;

    invoke-direct {p2, p1}, Lkotlin/sequences/r;-><init>(Lkotlin/sequences/s;)V

    :goto_0
    invoke-virtual {p2}, Lkotlin/sequences/r;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkotlin/sequences/r;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/d;->d:Lcom/yandex/div/core/view2/j0;

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/d;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object p6

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object p1

    invoke-static {p4, p5, p6, p3, p1}, Lcom/yandex/div/core/view2/j0;->s(Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/k2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
