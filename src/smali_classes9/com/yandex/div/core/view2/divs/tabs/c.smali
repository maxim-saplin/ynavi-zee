.class public final Lcom/yandex/div/core/view2/divs/tabs/c;
.super Lcom/yandex/div/internal/widget/tabs/n;
.source "SourceFile"


# instance fields
.field private A:Lcom/yandex/div/core/state/g;

.field private final B:Lcom/yandex/div/core/downloader/e;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/divs/tabs/m;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/div/core/state/g;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/yandex/div/core/view2/divs/tabs/l;

.field private final t:Landroid/view/View;

.field private final u:Z

.field private v:Lcom/yandex/div/core/view2/i;

.field private final w:Lcom/yandex/div/core/view2/c0;

.field private final x:Lcom/yandex/div/core/view2/q;

.field private final y:Lcom/yandex/div/core/view2/divs/tabs/k;

.field private final z:Lcom/yandex/div/core/view2/divs/tabs/b;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/r;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/internal/widget/tabs/m;Lcom/yandex/div/internal/widget/tabs/c0;ZLcom/yandex/div/core/view2/i;Lcom/yandex/div/internal/widget/tabs/l0;Lcom/yandex/div/core/view2/c0;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/view2/divs/tabs/k;Lcom/yandex/div/core/view2/divs/tabs/b;Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/downloader/e;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/internal/widget/tabs/n;-><init>(Lcom/yandex/div/internal/viewpool/r;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/internal/widget/tabs/m;Lcom/yandex/div/internal/widget/tabs/c0;Lcom/yandex/div/internal/widget/tabs/l0;Lcom/yandex/div/core/view2/divs/tabs/k;Lcom/yandex/div/core/view2/divs/tabs/k;Lcom/yandex/div/core/view2/divs/tabs/b;)V

    move-object v0, p2

    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->t:Landroid/view/View;

    move v0, p5

    iput-boolean v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->u:Z

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->v:Lcom/yandex/div/core/view2/i;

    move-object/from16 v0, p8

    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->w:Lcom/yandex/div/core/view2/c0;

    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->x:Lcom/yandex/div/core/view2/q;

    move-object/from16 v0, p10

    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->y:Lcom/yandex/div/core/view2/divs/tabs/k;

    move-object/from16 v0, p11

    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->z:Lcom/yandex/div/core/view2/divs/tabs/b;

    move-object/from16 v0, p12

    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->A:Lcom/yandex/div/core/state/g;

    move-object/from16 v0, p13

    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->B:Lcom/yandex/div/core/downloader/e;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->C:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->D:Ljava/util/Map;

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/l;

    iget-object v1, v9, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/l;-><init>(Lcom/yandex/div/internal/widget/tabs/h0;)V

    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/c;->E:Lcom/yandex/div/core/view2/divs/tabs/l;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/div/core/state/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->A:Lcom/yandex/div/core/state/g;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->D:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/j;I)Landroid/view/ViewGroup;
    .locals 5

    check-cast p2, Lcom/yandex/div/core/view2/divs/tabs/a;

    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/s0;->a:Lcom/yandex/div/core/view2/divs/widgets/s0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->v:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/s0;->a(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/tabs/a;->b()Lcom/yandex/div2/fh0;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->v:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->w:Lcom/yandex/div/core/view2/c0;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/core/view2/c0;->x0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->D:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->A:Lcom/yandex/div/core/state/g;

    invoke-static {v3, p3, v4}, Lcom/yandex/div/core/view2/divs/e;->R(Lcom/yandex/div2/fg;ILcom/yandex/div/core/state/g;)Lcom/yandex/div/core/state/g;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/yandex/div/core/state/g;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->x:Lcom/yandex/div/core/view2/q;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->v:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->C:Ljava/util/Map;

    new-instance v2, Lcom/yandex/div/core/view2/divs/tabs/m;

    invoke-direct {v2, p3, p2, v0}, Lcom/yandex/div/core/view2/divs/tabs/m;-><init>(ILcom/yandex/div2/k2;Landroid/view/View;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/s0;->a:Lcom/yandex/div/core/view2/divs/widgets/s0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->v:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/s0;->a(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public final s(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/lh0;)Lcom/yandex/div2/lh0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->B:Lcom/yandex/div/core/downloader/e;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->v:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/downloader/e;->a(Lcy/m;)Lcom/yandex/div/core/downloader/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/yandex/div/core/downloader/d;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/downloader/d;-><init>(Lcom/yandex/div/core/downloader/g;)V

    new-instance v0, Lcom/yandex/div2/h2;

    invoke-direct {v0, p2}, Lcom/yandex/div2/h2;-><init>(Lcom/yandex/div2/lh0;)V

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/core/downloader/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/k2;

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/lh0;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->v:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/fh0;

    new-instance v4, Lcom/yandex/div/core/view2/divs/tabs/a;

    invoke-direct {v4, v3, v0, p1}, Lcom/yandex/div/core/view2/divs/tabs/a;-><init>(Lcom/yandex/div2/fh0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v2}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/f0;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/tabs/c;->z(Lcom/yandex/div/internal/widget/tabs/k;I)V

    return-object p2
.end method

.method public final t()Lcom/yandex/div/core/view2/divs/tabs/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->z:Lcom/yandex/div/core/view2/divs/tabs/b;

    return-object v0
.end method

.method public final u()Lcom/yandex/div/core/view2/divs/tabs/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->y:Lcom/yandex/div/core/view2/divs/tabs/k;

    return-object v0
.end method

.method public final v()Lcom/yandex/div/core/view2/divs/tabs/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->E:Lcom/yandex/div/core/view2/divs/tabs/l;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->u:Z

    return v0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/tabs/m;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/m;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/m;->a()Lcom/yandex/div2/k2;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->D:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v4

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->A:Lcom/yandex/div/core/state/g;

    invoke-static {v4, v3, v7}, Lcom/yandex/div/core/view2/divs/e;->R(Lcom/yandex/div2/fg;ILcom/yandex/div/core/state/g;)Lcom/yandex/div/core/state/g;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Lcom/yandex/div/core/state/g;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->x:Lcom/yandex/div/core/view2/q;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->v:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/m;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/m;->a()Lcom/yandex/div2/k2;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1, v7}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Lcom/yandex/div/core/view2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->v:Lcom/yandex/div/core/view2/i;

    return-void
.end method

.method public final z(Lcom/yandex/div/internal/widget/tabs/k;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->v:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->t:Landroid/view/View;

    invoke-static {v1}, Lcom/yandex/div/core/util/o;->a(Landroid/view/View;)Lcom/yandex/div/internal/core/e;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/n;->p(Lcom/yandex/div/internal/widget/tabs/k;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/c;->C:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/f0;->A(IZ)V

    return-void
.end method
