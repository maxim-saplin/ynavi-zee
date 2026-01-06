.class public final Lcom/yandex/div/core/view2/divs/tabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/j;


# instance fields
.field private final a:Lcom/yandex/div2/fh0;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lcom/yandex/div/json/expressions/j;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/fh0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->a:Lcom/yandex/div2/fh0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->b:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->c:Lcom/yandex/div/json/expressions/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div2/j3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->a:Lcom/yandex/div2/fh0;

    iget-object v0, v0, Lcom/yandex/div2/fh0;->c:Lcom/yandex/div2/j3;

    return-object v0
.end method

.method public final b()Lcom/yandex/div2/fh0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->a:Lcom/yandex/div2/fh0;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->a:Lcom/yandex/div2/fh0;

    iget-object v0, v0, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div2/jc0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->b:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->c:Lcom/yandex/div/json/expressions/j;

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/div/core/view2/divs/e;->Z(Lcom/yandex/div2/mc0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final d()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->a:Lcom/yandex/div2/fh0;

    iget-object v0, v0, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->b:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->c:Lcom/yandex/div/json/expressions/j;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/e;->Z(Lcom/yandex/div2/mc0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->a:Lcom/yandex/div2/fh0;

    iget-object v0, v0, Lcom/yandex/div2/fh0;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/a;->c:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
