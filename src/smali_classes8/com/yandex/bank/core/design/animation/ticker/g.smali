.class public final Lcom/yandex/bank/core/design/animation/ticker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->a:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->b:Ljava/util/Map;

    sget-object p1, Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;->ANY:Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->e:Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/g;->e()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->c:F

    return v0
.end method

.method public final c(C)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_0
    return p1
.end method

.method public final d()Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->e:Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->c:F

    neg-float v0, v0

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->d:F

    return-void
.end method

.method public final f(Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/g;->e:Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;

    return-void
.end method
