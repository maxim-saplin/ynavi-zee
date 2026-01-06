.class final Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;
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
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/yandex/div/internal/core/b;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/b0;Lcom/yandex/div/internal/core/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/b0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->$item:Lcom/yandex/div/internal/core/b;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->$actions:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/b0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/pager/b0;->b(Lcom/yandex/div/core/view2/divs/pager/b0;)Lcom/yandex/div/core/view2/divs/p;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/b0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/pager/b0;->c(Lcom/yandex/div/core/view2/divs/pager/b0;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->$item:Lcom/yandex/div/internal/core/b;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->$actions:Ljava/util/List;

    const/4 v6, 0x0

    const-string v5, "selection"

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/p;->h(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
