.class final Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $index:I

.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createObservedItemList:Lcom/yandex/div/core/view2/divs/widgets/e0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILcom/yandex/div/core/view2/divs/widgets/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$itemList:Ljava/util/List;

    iput p2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$index:I

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$this_createObservedItemList:Lcom/yandex/div/core/view2/divs/widgets/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$itemList:Ljava/util/List;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$index:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$this_createObservedItemList:Lcom/yandex/div/core/view2/divs/widgets/e0;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$itemList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/r;->setItems(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
