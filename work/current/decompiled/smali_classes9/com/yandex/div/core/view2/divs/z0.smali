.class public final Lcom/yandex/div/core/view2/divs/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/div/core/view2/divs/w0;

.field public static final f:Ljava/lang/String; = "DivGifImageBinder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lfy/c;

.field private final c:Lcom/yandex/div/core/view2/v;

.field private final d:Lcom/yandex/div/core/view2/errors/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/z0;->e:Lcom/yandex/div/core/view2/divs/w0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lfy/c;Lcom/yandex/div/core/view2/v;Lcom/yandex/div/core/view2/errors/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/z0;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/z0;->b:Lfy/c;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/z0;->c:Lcom/yandex/div/core/view2/v;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/z0;->d:Lcom/yandex/div/core/view2/errors/d;

    return-void
.end method

.method public static final a(Lcom/yandex/div/core/view2/divs/z0;Lcom/yandex/div/core/view2/divs/widgets/p;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/ft;Lcom/yandex/div/core/view2/errors/c;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, Lcom/yandex/div2/ft;->t:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/p;->getGifUrl$div_release()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/p;->A()V

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/y;->getLoadReference$div_release()Lfy/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lfy/d;->cancel()V

    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/z0;->c:Lcom/yandex/div/core/view2/v;

    iget-object v1, p4, Lcom/yandex/div2/ft;->G:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object p4, p4, Lcom/yandex/div2/ft;->C:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p4, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v8, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;

    invoke-direct {v8, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/p;)V

    new-instance v9, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;

    invoke-direct {v9, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/p;)V

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p5

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/core/view2/v;->b(Lcom/yandex/div/core/widget/y;Lcom/yandex/div/core/view2/errors/c;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/p;->setGifUrl$div_release(Landroid/net/Uri;)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/z0;->b:Lfy/c;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lcom/yandex/div/core/view2/divs/y0;

    invoke-direct {p5, p2, p0, p1}, Lcom/yandex/div/core/view2/divs/y0;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/z0;Lcom/yandex/div/core/view2/divs/widgets/p;)V

    invoke-interface {p3, p4, p5}, Lfy/c;->loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/yandex/div/core/view2/Div2View;->c(Lfy/d;)V

    invoke-virtual {p1, p0}, Lcom/yandex/div/core/widget/y;->setLoadReference$div_release(Lfy/d;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/p;Lcom/yandex/div2/ft;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/p;->getDiv()Lcom/yandex/div2/ft;

    move-result-object v0

    if-ne v5, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v20

    iget-object v1, v7, Lcom/yandex/div/core/view2/divs/z0;->d:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    iget-object v1, v7, Lcom/yandex/div/core/view2/divs/z0;->a:Lcom/yandex/div/core/view2/divs/m0;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v6, v5, v0}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    iget-object v10, v5, Lcom/yandex/div2/ft;->b:Lcom/yandex/div2/j3;

    iget-object v11, v5, Lcom/yandex/div2/ft;->d:Ljava/util/List;

    iget-object v12, v5, Lcom/yandex/div2/ft;->z:Ljava/util/List;

    iget-object v13, v5, Lcom/yandex/div2/ft;->p:Ljava/util/List;

    iget-object v14, v5, Lcom/yandex/div2/ft;->w:Ljava/util/List;

    iget-object v15, v5, Lcom/yandex/div2/ft;->v:Ljava/util/List;

    iget-object v1, v5, Lcom/yandex/div2/ft;->F:Ljava/util/List;

    iget-object v3, v5, Lcom/yandex/div2/ft;->E:Ljava/util/List;

    iget-object v9, v5, Lcom/yandex/div2/ft;->c:Lcom/yandex/div2/ld;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/ft;->y()Lcom/yandex/div2/x2;

    move-result-object v19

    move-object/from16 v8, p2

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v19}, Lcom/yandex/div/core/view2/divs/e;->f(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/j3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/ld;Lcom/yandex/div2/x2;)V

    iget-object v1, v5, Lcom/yandex/div2/ft;->i:Lcom/yandex/div2/gf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yandex/div2/ft;->i:Lcom/yandex/div2/gf;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v6, v1, v0, v4}, Lcom/yandex/div/core/view2/divs/e;->q(Landroid/view/View;Lcom/yandex/div2/gf;Lcom/yandex/div2/gf;Lcom/yandex/div/json/expressions/j;)V

    iget-object v0, v5, Lcom/yandex/div2/ft;->J:Lcom/yandex/div/json/expressions/f;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$1;

    invoke-direct {v1, v6}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/p;)V

    invoke-virtual {v0, v4, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yandex/div/core/view2/divs/widgets/p;->s(Lcom/yandex/div/core/e;)V

    iget-object v8, v5, Lcom/yandex/div2/ft;->m:Lcom/yandex/div/json/expressions/f;

    iget-object v9, v5, Lcom/yandex/div2/ft;->n:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v8, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v9, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/e;->E(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/yandex/div/internal/widget/b;->setGravity(I)V

    new-instance v10, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v11, v4

    move-object v4, v8

    move-object v12, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/z0;Lcom/yandex/div/core/view2/divs/widgets/p;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    invoke-virtual {v8, v11, v10}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yandex/div/core/view2/divs/widgets/p;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v9, v11, v10}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yandex/div/core/view2/divs/widgets/p;->s(Lcom/yandex/div/core/e;)V

    iget-object v8, v12, Lcom/yandex/div2/ft;->t:Lcom/yandex/div/json/expressions/f;

    new-instance v9, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v20

    move-object v4, v11

    move-object/from16 v5, p3

    move-object v10, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bindView$2;-><init>(Lcom/yandex/div/core/view2/divs/z0;Lcom/yandex/div/core/view2/divs/widgets/p;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/ft;Lcom/yandex/div/core/view2/errors/c;)V

    invoke-virtual {v8, v11, v9}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/p;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method
