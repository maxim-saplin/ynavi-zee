.class final Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lm31/d0;",
        "invoke",
        "(I)V",
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/i;

.field final synthetic $div:Lcom/yandex/div2/aa0;

.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_applyOptions:Lcom/yandex/div/core/view2/divs/widgets/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/e0;Ljava/util/ArrayList;Lcom/yandex/div2/aa0;Lcom/yandex/div/core/view2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$this_applyOptions:Lcom/yandex/div/core/view2/divs/widgets/e0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$itemList:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$div:Lcom/yandex/div2/aa0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$bindingContext:Lcom/yandex/div/core/view2/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$this_applyOptions:Lcom/yandex/div/core/view2/divs/widgets/e0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$itemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$this_applyOptions:Lcom/yandex/div/core/view2/divs/widgets/e0;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/e0;->getValueUpdater()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$div:Lcom/yandex/div2/aa0;

    iget-object v1, v1, Lcom/yandex/div2/aa0;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/z90;

    iget-object p1, p1, Lcom/yandex/div2/z90;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$bindingContext:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
