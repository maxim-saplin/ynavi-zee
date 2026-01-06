.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "Landroidx/core/view/accessibility/k;",
        "info",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;Landroidx/core/view/accessibility/k;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $accessibility:Lcom/yandex/div2/x2;

.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longTapActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/yandex/div2/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;->$actions:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;->$longTapActions:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;->$target:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;->$accessibility:Lcom/yandex/div2/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/accessibility/k;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;->$actions:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/accessibility/g;->j:Landroidx/core/view/accessibility/g;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;->$longTapActions:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/core/view/accessibility/g;->k:Landroidx/core/view/accessibility/g;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;->$target:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;->$accessibility:Lcom/yandex/div2/x2;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/yandex/div2/x2;->g:Lcom/yandex/div2/DivAccessibility$Type;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    if-eq v1, v2, :cond_3

    if-nez p1, :cond_9

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;->$longTapActions:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;->$actions:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;->$accessibility:Lcom/yandex/div2/x2;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/yandex/div2/x2;->a:Lcom/yandex/div/json/expressions/f;

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_1
    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "android.widget.ImageView"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
