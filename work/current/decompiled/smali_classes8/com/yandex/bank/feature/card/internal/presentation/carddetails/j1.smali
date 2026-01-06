.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h1;

.field private static final e:Ljava/lang/String; = "1234567890"

.field private static final f:F = 0.66f


# instance fields
.field private b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;-><init>(FF)V

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;C)I
    .locals 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_3

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    invoke-virtual {p0, p9, p6}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->a(Landroid/graphics/Paint;C)I

    move-result p8

    invoke-static {p6}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->m(C)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    int-to-float v0, p8

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->b()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    iget-object p8, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

    invoke-virtual {p8}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->c()F

    move-result p8

    sub-float/2addr p8, v0

    int-to-float v0, v1

    div-float/2addr p8, v0

    const/16 v0, 0x31

    if-ne p6, v0, :cond_1

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr p8, v0

    :cond_1
    invoke-static {p6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p6

    add-float/2addr p8, p5

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->a()F

    move-result v0

    sub-float/2addr p8, v0

    int-to-float v0, p7

    invoke-virtual {p1, p6, p8, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p6, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

    invoke-virtual {p6}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->c()F

    move-result p6

    goto :goto_1

    :cond_2
    invoke-static {p6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float p8, p8

    sub-float/2addr v0, p8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p6

    add-float v2, p5, v0

    int-to-float v3, p7

    invoke-virtual {p1, p6, v2, v3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    mul-float/2addr v0, v1

    add-float p6, v0, p8

    :goto_1
    add-float/2addr p5, p6

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p5, :cond_1

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-nez v1, :cond_1

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_1
    const-string p5, "1234567890"

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget-object p5, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/text/h0;

    invoke-direct {v1, p5}, Lkotlin/text/h0;-><init>(Ljava/lang/String;)V

    move-object p5, v1

    :goto_0
    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/SameWidthCharacterSpan$findWidestCharacterData$widestCharacterAndWidth$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/SameWidthCharacterSpan$findWidestCharacterData$widestCharacterAndWidth$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;Landroid/graphics/Paint;)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, p5, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p5, Lkotlin/sequences/l0;

    invoke-direct {p5, v2}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    invoke-virtual {p5}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p5}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    invoke-virtual {p5}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_6

    move-object v1, v4

    move v3, v5

    :cond_6
    invoke-virtual {p5}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    check-cast v1, Lkotlin/Pair;

    const/4 p5, 0x2

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v2, v1

    int-to-float v4, p5

    div-float/2addr v2, v4

    invoke-direct {v3, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;-><init>(FF)V

    move-object v2, v3

    :goto_2
    if-nez v2, :cond_8

    return v0

    :cond_8
    iput-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ge v0, p4, :cond_a

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->m(C)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;

    invoke-virtual {p4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i1;->c()F

    move-result p4

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1, p4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->a(Landroid/graphics/Paint;C)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    sub-float/2addr p4, v1

    int-to-float v2, p5

    div-float/2addr p4, v2

    add-float/2addr p4, v1

    :goto_4
    add-float/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    float-to-int p1, p3

    return p1
.end method
