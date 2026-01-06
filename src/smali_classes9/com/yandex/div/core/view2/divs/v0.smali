.class public final Lcom/yandex/div/core/view2/divs/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/v0;->a:Lcom/yandex/div/core/view2/divs/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/view2/divs/v0;)Lcom/yandex/div/core/view2/divs/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/v0;->a:Lcom/yandex/div/core/view2/divs/p;

    return-object p0
.end method

.method public static b(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V
    .locals 2

    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/widgets/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/j;

    invoke-interface {v0, p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/j;->j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/e;->N(Lcom/yandex/div2/rg;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcy/u0;->div_shadow_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
