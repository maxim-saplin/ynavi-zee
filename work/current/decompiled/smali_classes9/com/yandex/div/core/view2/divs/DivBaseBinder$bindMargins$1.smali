.class final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;
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
        "it",
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
.field final synthetic $newDiv:Lcom/yandex/div2/fg;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_bindMargins:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;->$this_bindMargins:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;->$newDiv:Lcom/yandex/div2/fg;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;->$this_bindMargins:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;->$newDiv:Lcom/yandex/div2/fg;

    invoke-interface {v0}, Lcom/yandex/div2/fg;->i()Lcom/yandex/div2/ko;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->j(Landroid/view/View;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
