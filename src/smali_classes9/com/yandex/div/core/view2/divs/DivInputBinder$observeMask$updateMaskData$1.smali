.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;
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
.field final synthetic $catchCommonMaskException:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $defaultKeyListener:Landroid/text/method/KeyListener;

.field final synthetic $div:Lcom/yandex/div2/zv;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/c;

.field final synthetic $inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/core/util/mask/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMaskUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/v;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/zv;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/v;Landroid/text/method/KeyListener;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/div/core/view2/errors/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$div:Lcom/yandex/div2/zv;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/v;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$defaultKeyListener:Landroid/text/method/KeyListener;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$onMaskUpdate:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lv31/d;

    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$div:Lcom/yandex/div2/zv;

    iget-object p1, p1, Lcom/yandex/div2/zv;->G:Lcom/yandex/div2/ix;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div2/ix;->b()Lcom/yandex/div2/jx;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v2, p1, Lcom/yandex/div2/oq;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/v;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$defaultKeyListener:Landroid/text/method/KeyListener;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    check-cast p1, Lcom/yandex/div2/oq;

    iget-object v2, p1, Lcom/yandex/div2/oq;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v2, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/div2/oq;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div2/nq;

    new-instance v8, Lcom/yandex/div/core/util/mask/e;

    iget-object v9, v7, Lcom/yandex/div2/nq;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v9, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/x;->I0(Ljava/lang/CharSequence;)C

    move-result v9

    iget-object v10, v7, Lcom/yandex/div2/nq;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v10, v0

    :goto_2
    iget-object v7, v7, Lcom/yandex/div2/nq;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v7, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/x;->J0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-direct {v8, v9, v10, v7}, Lcom/yandex/div/core/util/mask/e;-><init>(CLjava/lang/String;C)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/yandex/div2/oq;->a:Lcom/yandex/div/json/expressions/f;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/yandex/div/core/util/mask/d;

    invoke-direct {v0, v2, v6, p1}, Lcom/yandex/div/core/util/mask/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/core/util/mask/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v3}, Lcom/yandex/div/core/util/mask/f;->r(Lcom/yandex/div/core/util/mask/d;Z)V

    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :cond_4
    new-instance p1, Lcom/yandex/div/core/util/mask/h;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$2;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lv31/d;

    invoke-direct {v2, v3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$2;-><init>(Lv31/d;)V

    invoke-direct {p1, v0, v2}, Lcom/yandex/div/core/util/mask/h;-><init>(Lcom/yandex/div/core/util/mask/d;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_5
    instance-of v2, p1, Lcom/yandex/div2/ml;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/yandex/div2/ml;

    iget-object p1, p1, Lcom/yandex/div2/ml;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Original locale tag \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not equals to final one \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/v;

    const-string v2, "1234567890.,"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/util/mask/f;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/yandex/div/core/util/mask/g;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/mask/g;->w(Ljava/util/Locale;)V

    move-object v0, v2

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/yandex/div/core/util/mask/g;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$4;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lv31/d;

    invoke-direct {v2, v3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$4;-><init>(Lv31/d;)V

    invoke-direct {v0, p1, v2}, Lcom/yandex/div/core/util/mask/g;-><init>(Ljava/util/Locale;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_a
    instance-of p1, p1, Lcom/yandex/div2/m50;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/v;

    const-string v0, "1234567890"

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/util/mask/f;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/yandex/div/core/util/mask/j;->b()Lcom/yandex/div/core/util/mask/d;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/yandex/div/core/util/mask/f;->r(Lcom/yandex/div/core/util/mask/d;Z)V

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/yandex/div/core/util/mask/i;

    new-instance p1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$6;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lv31/d;

    invoke-direct {p1, v2}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$6;-><init>(Lv31/d;)V

    invoke-direct {v0, p1}, Lcom/yandex/div/core/util/mask/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/v;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$defaultKeyListener:Landroid/text/method/KeyListener;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_6
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$onMaskUpdate:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
