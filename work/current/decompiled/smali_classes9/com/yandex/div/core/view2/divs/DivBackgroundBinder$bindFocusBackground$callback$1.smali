.class final Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;
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
.field final synthetic $context:Lcom/yandex/div/core/view2/i;

.field final synthetic $newAdditionalLayer:Landroid/graphics/drawable/Drawable;

.field final synthetic $newDefaultBackgroundList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/uf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newFocusedBackgroundList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/uf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/i0;Landroid/view/View;Lcom/yandex/div/core/view2/i;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/i0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->$context:Lcom/yandex/div/core/view2/i;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->$newAdditionalLayer:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->$newDefaultBackgroundList:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->$newFocusedBackgroundList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/i0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->$context:Lcom/yandex/div/core/view2/i;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->$newAdditionalLayer:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->$newDefaultBackgroundList:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;->$newFocusedBackgroundList:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/i0;->c(Landroid/view/View;Lcom/yandex/div/core/view2/i;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
