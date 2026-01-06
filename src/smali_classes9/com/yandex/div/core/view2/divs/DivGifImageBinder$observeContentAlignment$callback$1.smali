.class final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;
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
.field final synthetic $horizontalAlignment:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_observeContentAlignment:Lcom/yandex/div/core/view2/divs/widgets/p;

.field final synthetic $verticalAlignment:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/z0;Lcom/yandex/div/core/view2/divs/widgets/p;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/z0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$this_observeContentAlignment:Lcom/yandex/div/core/view2/divs/widgets/p;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$horizontalAlignment:Lcom/yandex/div/json/expressions/f;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$verticalAlignment:Lcom/yandex/div/json/expressions/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/z0;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$this_observeContentAlignment:Lcom/yandex/div/core/view2/divs/widgets/p;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$horizontalAlignment:Lcom/yandex/div/json/expressions/f;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;->$verticalAlignment:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v3, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/e;->E(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/b;->setGravity(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
