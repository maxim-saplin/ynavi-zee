.class public final Lcom/yandex/div/core/util/text/g;
.super Lcom/yandex/div/core/util/text/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/div/json/expressions/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/util/text/g;->b:Lcom/yandex/div/json/expressions/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/hl0;Lcom/yandex/div2/yk0;)V
    .locals 6

    invoke-static {p2, p3}, Lcom/yandex/div/core/util/text/e;->c(Landroid/text/Layout;I)I

    move-result p4

    invoke-static {p2, p3}, Lcom/yandex/div/core/util/text/e;->b(Landroid/text/Layout;I)I

    move-result p2

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    new-instance p6, Lcom/yandex/div/core/util/text/a;

    iget-object v0, p0, Lcom/yandex/div/core/util/text/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/div/core/util/text/g;->b:Lcom/yandex/div/json/expressions/j;

    move-object v0, p6

    move-object v2, p7

    move-object v3, p8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/text/a;-><init>(Landroid/util/DisplayMetrics;Lcom/yandex/div2/hl0;Lcom/yandex/div2/yk0;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/j;)V

    int-to-float p1, p3

    int-to-float p3, p4

    int-to-float p4, p5

    int-to-float p2, p2

    invoke-virtual {p6, p1, p3, p4, p2}, Lcom/yandex/div/core/util/text/a;->a(FFFF)V

    return-void
.end method
