.class public final Lcom/yandex/div/core/view2/divs/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:J

.field final synthetic d:Lvy/b;

.field final synthetic e:Lcom/yandex/div/core/view2/divs/g2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JLvy/b;Lcom/yandex/div/core/view2/divs/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/e2;->b:Landroid/widget/TextView;

    iput-wide p2, p0, Lcom/yandex/div/core/view2/divs/e2;->c:J

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/e2;->d:Lvy/b;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/e2;->e:Lcom/yandex/div/core/view2/divs/g2;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/e2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Lcom/yandex/div/internal/drawable/d;->e:Lcom/yandex/div/internal/drawable/c;

    iget-wide p3, p0, Lcom/yandex/div/core/view2/divs/e2;->c:J

    long-to-float p3, p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/e2;->d:Lvy/b;

    invoke-virtual {p4}, Lvy/b;->a()[I

    move-result-object p4

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/e2;->d:Lvy/b;

    invoke-virtual {p5}, Lvy/b;->b()[F

    move-result-object p5

    iget-object p6, p0, Lcom/yandex/div/core/view2/divs/e2;->e:Lcom/yandex/div/core/view2/divs/g2;

    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/e2;->b:Landroid/widget/TextView;

    invoke-static {p6, p7}, Lcom/yandex/div/core/view2/divs/g2;->a(Lcom/yandex/div/core/view2/divs/g2;Landroid/widget/TextView;)I

    move-result p6

    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/e2;->b:Landroid/widget/TextView;

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/e2;->b:Landroid/widget/TextView;

    invoke-virtual {p8}, Landroid/view/View;->getPaddingBottom()I

    move-result p8

    sub-int/2addr p7, p8

    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/e2;->b:Landroid/widget/TextView;

    invoke-virtual {p8}, Landroid/view/View;->getPaddingTop()I

    move-result p8

    sub-int/2addr p7, p8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, p5, p6, p7}, Lcom/yandex/div/internal/drawable/c;->a(F[I[FII)Landroid/graphics/LinearGradient;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
