.class public final Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0012\u0008\u0000\u0010\u0003*\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Lcom/yandex/div/core/view2/divs/widgets/r;",
        "Lcom/yandex/div2/ak;",
        "T",
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
.field final synthetic $margins:Lcom/yandex/div2/ko;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_bindLineSeparator$inlined:Lcom/yandex/div/core/view2/divs/widgets/o0;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div/core/view2/divs/widgets/o0;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$margins:Lcom/yandex/div2/ko;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->this$0:Lcom/yandex/div/core/view2/divs/s0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$this_bindLineSeparator$inlined:Lcom/yandex/div/core/view2/divs/widgets/o0;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$margins:Lcom/yandex/div2/ko;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->this$0:Lcom/yandex/div/core/view2/divs/s0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$this_bindLineSeparator$inlined:Lcom/yandex/div/core/view2/divs/widgets/o0;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/j;

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/div/core/view2/divs/s0;->a(Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div2/ko;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$this_bindLineSeparator$inlined:Lcom/yandex/div/core/view2/divs/widgets/o0;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/div/core/widget/wraplayout/b;->i(IIII)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
