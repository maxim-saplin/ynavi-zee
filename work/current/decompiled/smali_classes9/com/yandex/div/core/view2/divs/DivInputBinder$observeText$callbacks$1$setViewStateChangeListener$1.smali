.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "editable",
        "Lm31/d0;",
        "invoke",
        "(Landroid/text/Editable;)V",
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
.field final synthetic $inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/core/util/mask/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setSecondVariable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_observeText:Lcom/yandex/div/core/view2/divs/widgets/v;

.field final synthetic $valueUpdater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/divs/widgets/v;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;->$valueUpdater:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;->$this_observeText:Lcom/yandex/div/core/view2/divs/widgets/v;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;->$setSecondVariable:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/text/Editable;

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/div/core/util/mask/f;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;->$this_observeText:Lcom/yandex/div/core/view2/divs/widgets/v;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;->$setSecondVariable:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/yandex/div/core/util/mask/f;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/f;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/util/mask/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/f;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-static {p1, v1, v2, v0}, Lkotlin/text/e0;->D(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;->$valueUpdater:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
