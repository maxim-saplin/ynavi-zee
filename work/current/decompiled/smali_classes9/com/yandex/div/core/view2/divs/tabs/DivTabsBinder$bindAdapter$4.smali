.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;
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
        "it",
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
.field final synthetic $div:Lcom/yandex/div2/lh0;

.field final synthetic $view:Lcom/yandex/div/core/view2/divs/widgets/m0;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/tabs/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div2/lh0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->$view:Lcom/yandex/div/core/view2/divs/widgets/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->this$0:Lcom/yandex/div/core/view2/divs/tabs/g;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->$div:Lcom/yandex/div2/lh0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->$view:Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/u0;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->this$0:Lcom/yandex/div/core/view2/divs/tabs/g;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->$div:Lcom/yandex/div2/lh0;

    iget-object v2, v2, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lb41/p;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v2, v3}, Lb41/m;-><init>(III)V

    invoke-static {p1}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/n;->q(Ljava/util/Set;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
