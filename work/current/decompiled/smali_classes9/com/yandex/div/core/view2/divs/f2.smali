.class public final Lcom/yandex/div/core/view2/divs/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/yandex/div/internal/drawable/n;

.field final synthetic d:Lcom/yandex/div/internal/drawable/i;

.field final synthetic e:Lcom/yandex/div/internal/drawable/i;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/yandex/div/core/view2/divs/g2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/n;Lcom/yandex/div/internal/drawable/i;Lcom/yandex/div/internal/drawable/i;Ljava/util/List;Lcom/yandex/div/core/view2/divs/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/f2;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/f2;->c:Lcom/yandex/div/internal/drawable/n;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/f2;->d:Lcom/yandex/div/internal/drawable/i;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/f2;->e:Lcom/yandex/div/internal/drawable/i;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/f2;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/f2;->g:Lcom/yandex/div/core/view2/divs/g2;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/f2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Lcom/yandex/div/internal/drawable/o;->g:Lcom/yandex/div/internal/drawable/k;

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/f2;->c:Lcom/yandex/div/internal/drawable/n;

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/f2;->d:Lcom/yandex/div/internal/drawable/i;

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/f2;->e:Lcom/yandex/div/internal/drawable/i;

    iget-object p6, p0, Lcom/yandex/div/core/view2/divs/f2;->f:Ljava/util/List;

    check-cast p6, Ljava/util/Collection;

    invoke-static {p6}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object p6

    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/f2;->g:Lcom/yandex/div/core/view2/divs/g2;

    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/f2;->b:Landroid/widget/TextView;

    invoke-static {p7, p8}, Lcom/yandex/div/core/view2/divs/g2;->a(Lcom/yandex/div/core/view2/divs/g2;Landroid/widget/TextView;)I

    move-result p7

    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/f2;->b:Landroid/widget/TextView;

    invoke-virtual {p8}, Landroid/view/View;->getHeight()I

    move-result p8

    iget-object p9, p0, Lcom/yandex/div/core/view2/divs/f2;->b:Landroid/widget/TextView;

    invoke-virtual {p9}, Landroid/view/View;->getPaddingBottom()I

    move-result p9

    sub-int/2addr p8, p9

    iget-object p9, p0, Lcom/yandex/div/core/view2/divs/f2;->b:Landroid/widget/TextView;

    invoke-virtual {p9}, Landroid/view/View;->getPaddingTop()I

    move-result p9

    sub-int/2addr p8, p9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p8}, Lcom/yandex/div/internal/drawable/k;->b(Lcom/yandex/div/internal/drawable/n;Lcom/yandex/div/internal/drawable/i;Lcom/yandex/div/internal/drawable/i;[III)Landroid/graphics/RadialGradient;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
