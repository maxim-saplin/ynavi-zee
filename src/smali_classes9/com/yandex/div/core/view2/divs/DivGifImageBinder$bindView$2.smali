.class final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/net/Uri;)V",
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
.field final synthetic $div:Lcom/yandex/div2/ft;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/c;

.field final synthetic $expressionResolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $view:Lcom/yandex/div/core/view2/divs/widgets/p;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/z0;Lcom/yandex/div/core/view2/divs/widgets/p;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/ft;Lcom/yandex/div/core/view2/errors/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->this$0:Lcom/yandex/div/core/view2/divs/z0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->$view:Lcom/yandex/div/core/view2/divs/widgets/p;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->$expressionResolver:Lcom/yandex/div/json/expressions/j;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->$div:Lcom/yandex/div2/ft;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->this$0:Lcom/yandex/div/core/view2/divs/z0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->$view:Lcom/yandex/div/core/view2/divs/widgets/p;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->$expressionResolver:Lcom/yandex/div/json/expressions/j;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->$div:Lcom/yandex/div2/ft;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/z0;->a(Lcom/yandex/div/core/view2/divs/z0;Lcom/yandex/div/core/view2/divs/widgets/p;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/ft;Lcom/yandex/div/core/view2/errors/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
