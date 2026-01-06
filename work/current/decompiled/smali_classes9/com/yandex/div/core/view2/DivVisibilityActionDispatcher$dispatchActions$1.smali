.class final Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $actions:[Lcom/yandex/div2/hc0;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $scope:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/f0;


# direct methods
.method public constructor <init>([Lcom/yandex/div2/hc0;Lcom/yandex/div/core/view2/f0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$actions:[Lcom/yandex/div2/hc0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->this$0:Lcom/yandex/div/core/view2/f0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$scope:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p5, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$actions:[Lcom/yandex/div2/hc0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->this$0:Lcom/yandex/div/core/view2/f0;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$scope:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$view:Landroid/view/View;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/yandex/div/core/view2/f0;->a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/hc0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
