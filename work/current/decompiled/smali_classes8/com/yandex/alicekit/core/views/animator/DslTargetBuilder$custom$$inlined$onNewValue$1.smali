.class public final Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$custom$$inlined$onNewValue$1;
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "step",
        "Lm31/d0;",
        "invoke",
        "(F)V",
        "com/yandex/alicekit/core/views/animator/AnimatorDslKt$onNewValue$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $from:F

.field final synthetic $target$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $to:F


# direct methods
.method public constructor <init>(FFLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$custom$$inlined$onNewValue$1;->$from:F

    iput p2, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$custom$$inlined$onNewValue$1;->$to:F

    iput-object p3, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$custom$$inlined$onNewValue$1;->$target$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$custom$$inlined$onNewValue$1;->$from:F

    iget v1, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$custom$$inlined$onNewValue$1;->$to:F

    invoke-static {v1, v0, p1, v0}, Lf;->a(FFFF)F

    move-result p1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$custom$$inlined$onNewValue$1;->$target$inlined:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
