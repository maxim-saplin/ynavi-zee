.class public final Lcom/yandex/quark/oknyx/n2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/quark/oknyx/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/quark/oknyx/c;

    invoke-direct {v0}, Lcom/yandex/quark/oknyx/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/n2;->b:Lcom/yandex/quark/oknyx/c;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/c;->i()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/c;->f(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/yandex/quark/oknyx/l3;->quark_oknyx_stub_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/c;->e(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/c;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/n2;->b:Lcom/yandex/quark/oknyx/c;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/c;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p2, p1, 0x2

    iget-object p3, p0, Lcom/yandex/quark/oknyx/n2;->b:Lcom/yandex/quark/oknyx/c;

    invoke-virtual {p3, p2, p2}, Lcom/yandex/quark/oknyx/c;->d(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/n2;->b:Lcom/yandex/quark/oknyx/c;

    int-to-float p1, p1

    const/high16 p3, 0x42600000    # 56.0f

    mul-float/2addr p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/yandex/quark/oknyx/c;->c(F)V

    return-void
.end method
