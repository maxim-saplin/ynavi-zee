.class final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;
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
.field final synthetic $builder:Lcom/yandex/div2/xi;

.field final synthetic $context:Lcom/yandex/div/core/view2/i;

.field final synthetic $this_bindItemBuilder:Lcom/yandex/div/core/view2/divs/widgets/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div2/xi;Lcom/yandex/div/core/view2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$this_bindItemBuilder:Lcom/yandex/div/core/view2/divs/widgets/d0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$builder:Lcom/yandex/div2/xi;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$context:Lcom/yandex/div/core/view2/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$this_bindItemBuilder:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/divs/gallery/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$builder:Lcom/yandex/div2/xi;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$context:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/internal/core/a;->a(Lcom/yandex/div2/xi;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/n0;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/div/core/view2/divs/n0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/o0;

    invoke-direct {v2, p1, v0}, Lcom/yandex/div/core/view2/divs/o0;-><init>(Lcom/yandex/div/core/view2/divs/p0;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/e2;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/o2;->m()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
