.class public final Lcom/yandex/alicekit/core/views/animator/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/animator/k;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(IILkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/k;->a:Lkotlin/jvm/functions/Function1;

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v1, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$custom$$inlined$onNewValue$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$custom$$inlined$onNewValue$1;-><init>(FFLkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/alicekit/core/views/animator/d;

    invoke-direct {p1, v1}, Lcom/yandex/alicekit/core/views/animator/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/k;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/yandex/alicekit/core/views/animator/AnimatorDslKt$onNewValue$1;

    invoke-direct {v1, p1}, Lcom/yandex/alicekit/core/views/animator/AnimatorDslKt$onNewValue$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/alicekit/core/views/animator/d;

    invoke-direct {p1, v1}, Lcom/yandex/alicekit/core/views/animator/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V
    .locals 11

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

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/animator/k;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;-><init>(IIIIIIIILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/yandex/alicekit/core/views/animator/d;

    invoke-direct {p2, v0}, Lcom/yandex/alicekit/core/views/animator/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/views/animator/l;

    iget-object v1, p0, Lcom/yandex/alicekit/core/views/animator/k;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Lcom/yandex/alicekit/core/views/animator/l;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
