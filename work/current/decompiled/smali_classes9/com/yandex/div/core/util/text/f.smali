.class public final Lcom/yandex/div/core/util/text/f;
.super Lcom/yandex/div/core/util/text/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/div/json/expressions/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/util/text/f;->b:Lcom/yandex/div/json/expressions/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/hl0;Lcom/yandex/div2/yk0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    :goto_0
    float-to-int v5, v5

    invoke-static/range {p2 .. p3}, Lcom/yandex/div/core/util/text/e;->b(Landroid/text/Layout;I)I

    move-result v6

    invoke-static/range {p2 .. p3}, Lcom/yandex/div/core/util/text/e;->c(Landroid/text/Layout;I)I

    move-result v7

    new-instance v14, Lcom/yandex/div/core/util/text/a;

    iget-object v8, v0, Lcom/yandex/div/core/util/text/f;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget-object v13, v0, Lcom/yandex/div/core/util/text/f;->b:Lcom/yandex/div/json/expressions/j;

    move-object v8, v14

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v13}, Lcom/yandex/div/core/util/text/a;-><init>(Landroid/util/DisplayMetrics;Lcom/yandex/div2/hl0;Lcom/yandex/div2/yk0;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/j;)V

    move/from16 v8, p5

    int-to-float v8, v8

    int-to-float v7, v7

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v14, v8, v7, v5, v6}, Lcom/yandex/div/core/util/text/a;->d(FFFF)V

    add-int/lit8 v5, p3, 0x1

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {v1, v5}, Lcom/yandex/div/core/util/text/e;->c(Landroid/text/Layout;I)I

    move-result v6

    invoke-static {v1, v5}, Lcom/yandex/div/core/util/text/e;->b(Landroid/text/Layout;I)I

    move-result v7

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    float-to-int v8, v8

    int-to-float v10, v8

    int-to-float v11, v6

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v12, v6

    int-to-float v13, v7

    const/16 v6, 0x8

    new-array v9, v6, [F

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/div/core/util/text/a;->b([FFFFF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    :goto_2
    float-to-int v3, v3

    invoke-static {v1, v2}, Lcom/yandex/div/core/util/text/e;->b(Landroid/text/Layout;I)I

    move-result v4

    invoke-static {v1, v2}, Lcom/yandex/div/core/util/text/e;->c(Landroid/text/Layout;I)I

    move-result v1

    int-to-float v2, v3

    int-to-float v1, v1

    move/from16 v3, p6

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v14, v2, v1, v3, v4}, Lcom/yandex/div/core/util/text/a;->c(FFFF)V

    return-void
.end method
