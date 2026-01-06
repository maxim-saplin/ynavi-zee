.class final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$itemStateBinder$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "itemView",
        "Lcom/yandex/div2/k2;",
        "<anonymous parameter 1>",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;Lcom/yandex/div2/k2;)V",
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

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/gallery/d;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/gallery/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$itemStateBinder$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$itemStateBinder$1;->$context:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$itemStateBinder$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$itemStateBinder$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/yandex/div2/k2;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$itemStateBinder$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->J()Lcom/yandex/div2/k2;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$itemStateBinder$1;->$context:Lcom/yandex/div/core/view2/i;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$itemStateBinder$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$itemStateBinder$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/d;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/gallery/d;->a(Lcom/yandex/div/core/view2/divs/gallery/d;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/q;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/e;->u(Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/q;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
