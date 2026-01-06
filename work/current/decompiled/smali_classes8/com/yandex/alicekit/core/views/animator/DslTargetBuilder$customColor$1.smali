.class final Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "step",
        "Lm31/d0;",
        "invoke",
        "(F)V",
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
.field final synthetic $fA:I

.field final synthetic $fB:I

.field final synthetic $fG:I

.field final synthetic $fR:I

.field final synthetic $tA:I

.field final synthetic $tB:I

.field final synthetic $tG:I

.field final synthetic $tR:I

.field final synthetic $target:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$fA:I

    iput p2, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$tA:I

    iput p3, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$fR:I

    iput p4, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$tR:I

    iput p5, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$fG:I

    iput p6, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$tG:I

    iput p7, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$fB:I

    iput p8, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$tB:I

    iput-object p9, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$target:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$fA:I

    int-to-float v1, v0

    iget v2, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$tA:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$fR:I

    int-to-float v2, v1

    iget v3, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$tR:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$fG:I

    int-to-float v3, v2

    iget v4, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$tG:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$fB:I

    int-to-float v4, v3

    iget v5, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$tB:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    float-to-int p1, v3

    iget-object v3, p0, Lcom/yandex/alicekit/core/views/animator/DslTargetBuilder$customColor$1;->$target:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
