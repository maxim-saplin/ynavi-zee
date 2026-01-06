.class final Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "currentView",
        "Lcom/yandex/div2/k2;",
        "currentDiv",
        "",
        "invoke",
        "(Landroid/view/View;Lcom/yandex/div2/k2;)Ljava/lang/Boolean;",
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
.field final synthetic $context:Lcom/yandex/div/core/view2/i;

.field final synthetic this$0:Lcom/yandex/div/core/view2/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;->this$0:Lcom/yandex/div/core/view2/j0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;->$context:Lcom/yandex/div/core/view2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/yandex/div2/k2;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;->this$0:Lcom/yandex/div/core/view2/j0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/j0;->f(Lcom/yandex/div/core/view2/j0;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;->this$0:Lcom/yandex/div/core/view2/j0;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;->$context:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Lcom/yandex/div/core/view2/j0;->s(Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/k2;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
