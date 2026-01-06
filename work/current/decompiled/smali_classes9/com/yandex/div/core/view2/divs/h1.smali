.class public final Lcom/yandex/div/core/view2/divs/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/k;


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/core/util/mask/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/div/core/view2/divs/widgets/v;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/v;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/h1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/h1;->b:Lcom/yandex/div/core/view2/divs/widgets/v;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/h1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/h1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/util/mask/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/h1;->c:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/mask/f;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/h1;->b:Lcom/yandex/div/core/view2/divs/widgets/v;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/h1;->b:Lcom/yandex/div/core/view2/divs/widgets/v;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/h1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/h1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$callbacks$1$setViewStateChangeListener$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/divs/widgets/v;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
