.class public final Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/plus/home/plaque/repository/graphql/formatter/d;

.field public static final e:I = 0xff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;->d:Lcom/yandex/plus/home/plaque/repository/graphql/formatter/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;->b:Landroid/graphics/Rect;

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object v0, p0

    move/from16 v1, p7

    move-object/from16 v9, p9

    iget-object v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;->b:Landroid/graphics/Rect;

    move v4, p3

    move v5, p4

    invoke-virtual {v9, v2, p3, p4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;

    iget-object v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;->b:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2, v6, v7, v8, v3}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;->a(IIII)V

    goto :goto_0

    :cond_0
    move v4, p3

    move v5, p4

    :goto_0
    const/16 v2, 0xff

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;

    int-to-float v7, v1

    iget-object v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    int-to-float v8, v1

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v9, p9

    invoke-interface/range {v1 .. v9}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;->b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-class v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
