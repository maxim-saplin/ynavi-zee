.class final Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isEnabled",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic $action:Lcom/yandex/div2/hc0;

.field final synthetic $div:Lcom/yandex/div2/k2;

.field final synthetic $div2View:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/u0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div2/hc0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->this$0:Lcom/yandex/div/core/view2/u0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$view:Landroid/view/View;

    iput-object p5, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div:Lcom/yandex/div2/k2;

    iput-object p6, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$action:Lcom/yandex/div2/hc0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->this$0:Lcom/yandex/div/core/view2/u0;

    invoke-static {p1}, Lcom/yandex/div/core/view2/u0;->c(Lcom/yandex/div/core/view2/u0;)Lv31/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v3, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div:Lcom/yandex/div2/k2;

    iget-object v5, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$action:Lcom/yandex/div2/hc0;

    invoke-interface/range {v0 .. v5}, Lv31/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->this$0:Lcom/yandex/div/core/view2/u0;

    invoke-static {p1}, Lcom/yandex/div/core/view2/u0;->b(Lcom/yandex/div/core/view2/u0;)Lv31/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v3, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div:Lcom/yandex/div2/k2;

    iget-object v5, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$action:Lcom/yandex/div2/hc0;

    invoke-interface/range {v0 .. v5}, Lv31/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
