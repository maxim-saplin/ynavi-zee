.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $border:Lcom/yandex/div2/rg;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/g;Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/g;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->$border:Lcom/yandex/div2/rg;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/g;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->$border:Lcom/yandex/div2/rg;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/g;->c(Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/j;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->b(Lcom/yandex/div/core/view2/divs/widgets/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
