.class public final Lcom/yandex/alicekit/core/views/animator/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alicekit/core/views/animator/l;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/animator/l;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alicekit/core/views/animator/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/views/animator/l;->a:Landroid/view/View;

    return-object p0
.end method

.method public static c(Lcom/yandex/alicekit/core/views/animator/l;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/views/animator/l;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/yandex/alicekit/core/views/animator/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0}, Lcom/yandex/alicekit/core/views/animator/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;-><init>(FFLcom/yandex/alicekit/core/views/animator/l;)V

    new-instance p0, Lcom/yandex/alicekit/core/views/animator/d;

    invoke-direct {p0, v2}, Lcom/yandex/alicekit/core/views/animator/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/yandex/alicekit/core/views/animator/l;F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/views/animator/l;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/yandex/alicekit/core/views/animator/ViewAnimatorBuilder$translationX$$inlined$onNewValue$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/yandex/alicekit/core/views/animator/ViewAnimatorBuilder$translationX$$inlined$onNewValue$1;-><init>(FFLcom/yandex/alicekit/core/views/animator/l;)V

    new-instance p0, Lcom/yandex/alicekit/core/views/animator/d;

    invoke-direct {p0, v2}, Lcom/yandex/alicekit/core/views/animator/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;)V
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/yandex/alicekit/core/views/animator/l;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/yandex/alicekit/core/views/animator/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/yandex/alicekit/core/views/animator/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;-><init>(FFLcom/yandex/alicekit/core/views/animator/l;)V

    new-instance p1, Lcom/yandex/alicekit/core/views/animator/d;

    invoke-direct {p1, v2}, Lcom/yandex/alicekit/core/views/animator/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lkotlin/Pair;)V
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/alicekit/core/views/animator/l;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/yandex/alicekit/core/views/animator/ViewAnimatorBuilder$translationY$$inlined$onNewValue$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/yandex/alicekit/core/views/animator/ViewAnimatorBuilder$translationY$$inlined$onNewValue$1;-><init>(FFLcom/yandex/alicekit/core/views/animator/l;)V

    new-instance p1, Lcom/yandex/alicekit/core/views/animator/d;

    invoke-direct {p1, v2}, Lcom/yandex/alicekit/core/views/animator/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
