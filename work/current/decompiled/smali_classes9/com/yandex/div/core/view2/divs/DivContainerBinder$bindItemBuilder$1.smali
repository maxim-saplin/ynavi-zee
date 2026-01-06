.class final Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;
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

.field final synthetic $div:Lcom/yandex/div2/ak;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/c;

.field final synthetic $path:Lcom/yandex/div/core/state/g;

.field final synthetic $this_bindItemBuilder:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/xi;Lcom/yandex/div/core/view2/i;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div2/ak;Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/errors/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$builder:Lcom/yandex/div2/xi;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$context:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$this_bindItemBuilder:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->this$0:Lcom/yandex/div/core/view2/divs/s0;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$div:Lcom/yandex/div2/ak;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$path:Lcom/yandex/div/core/state/g;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$builder:Lcom/yandex/div2/xi;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$context:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/div/internal/core/a;->a(Lcom/yandex/div2/xi;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$this_bindItemBuilder:Landroid/view/ViewGroup;

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/l;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/l;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v7, p1

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->this$0:Lcom/yandex/div/core/view2/divs/s0;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$this_bindItemBuilder:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$context:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v7, v6}, Lcom/yandex/div/core/view2/divs/s0;->g(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->this$0:Lcom/yandex/div/core/view2/divs/s0;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$this_bindItemBuilder:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$context:Lcom/yandex/div/core/view2/i;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$div:Lcom/yandex/div2/ak;

    iget-object v8, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$path:Lcom/yandex/div/core/state/g;

    iget-object v9, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    move-object v4, v5

    invoke-virtual/range {v1 .. v9}, Lcom/yandex/div/core/view2/divs/s0;->d(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/ak;Lcom/yandex/div2/ak;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/errors/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
