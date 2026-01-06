.class public final synthetic Lcom/yandex/div/core/view2/divs/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/yandex/div/core/view2/divs/m0;

.field public final synthetic d:Lcom/yandex/div/core/view2/Div2View;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/yandex/div/core/view2/divs/k1;

.field public final synthetic g:Lcom/yandex/div/json/expressions/j;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/k1;Lcom/yandex/div/json/expressions/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/j0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/j0;->c:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/j0;->d:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/j0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/j0;->f:Lcom/yandex/div/core/view2/divs/k1;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/j0;->g:Lcom/yandex/div/json/expressions/j;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/j0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/j0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v11, v0, Lcom/yandex/div/core/view2/divs/j0;->d:Lcom/yandex/div/core/view2/Div2View;

    iget-object v12, v0, Lcom/yandex/div/core/view2/divs/j0;->f:Lcom/yandex/div/core/view2/divs/k1;

    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/j0;->c:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/j0;->e:Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/div/core/view2/divs/j0;->g:Lcom/yandex/div/json/expressions/j;

    move-object v2, v11

    move-object v3, v1

    move-object v5, v12

    move/from16 v6, p2

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p8

    move-object v10, v13

    invoke-static/range {v2 .. v10}, Lcom/yandex/div/core/view2/divs/m0;->j(Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/k1;IIIILcom/yandex/div/json/expressions/j;)V

    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/j0;->h:Ljava/lang/String;

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-static/range {v2 .. v10}, Lcom/yandex/div/core/view2/divs/m0;->j(Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/k1;IIIILcom/yandex/div/json/expressions/j;)V

    return-void
.end method
