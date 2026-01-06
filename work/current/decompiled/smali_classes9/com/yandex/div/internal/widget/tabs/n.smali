.class public abstract Lcom/yandex/div/internal/widget/tabs/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "BaseDivTabbedCardUi"

.field private static final s:I = -0x1


# instance fields
.field private final a:Lcom/yandex/div/internal/viewpool/r;

.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/div/internal/widget/tabs/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/e;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/div/internal/widget/tabs/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/g;"
        }
    .end annotation
.end field

.field protected final e:Lcom/yandex/div/internal/widget/tabs/h0;

.field private f:Lcom/yandex/div/internal/widget/tabs/c0;

.field private final g:Lcom/yandex/div/internal/widget/tabs/w0;

.field private h:Lcom/yandex/div/internal/widget/tabs/v0;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/internal/widget/tabs/h;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/div/internal/widget/tabs/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/yandex/div/internal/widget/tabs/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/f;"
        }
    .end annotation
.end field

.field private final n:Landroidx/viewpager/widget/a;

.field private o:Z

.field private p:Lcom/yandex/div/internal/widget/tabs/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/k;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/r;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/internal/widget/tabs/m;Lcom/yandex/div/internal/widget/tabs/c0;Lcom/yandex/div/internal/widget/tabs/l0;Lcom/yandex/div/core/view2/divs/tabs/k;Lcom/yandex/div/core/view2/divs/tabs/k;Lcom/yandex/div/core/view2/divs/tabs/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n;->i:Ljava/util/Map;

    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n;->j:Ljava/util/Map;

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/c;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/c;-><init>(Lcom/yandex/div/internal/widget/tabs/n;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n;->n:Landroidx/viewpager/widget/a;

    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/n;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n;->p:Lcom/yandex/div/internal/widget/tabs/k;

    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/n;->q:Z

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/n;->a:Lcom/yandex/div/internal/viewpool/r;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/n;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/internal/widget/tabs/n;->f:Lcom/yandex/div/internal/widget/tabs/c0;

    iput-object p7, p0, Lcom/yandex/div/internal/widget/tabs/n;->m:Lcom/yandex/div/internal/widget/tabs/f;

    new-instance p4, Lcom/yandex/div/internal/widget/tabs/g;

    invoke-direct {p4, p0}, Lcom/yandex/div/internal/widget/tabs/g;-><init>(Lcom/yandex/div/internal/widget/tabs/n;)V

    iput-object p4, p0, Lcom/yandex/div/internal/widget/tabs/n;->d:Lcom/yandex/div/internal/widget/tabs/g;

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/m;->d()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/yandex/div/internal/widget/tabs/n;->k:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/m;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/n;->l:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/m;->c()I

    move-result v2

    invoke-static {p2, v2}, Lyy/j;->a(Lcom/yandex/div/core/view2/divs/widgets/m0;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/tabs/e;

    iput-object v2, p0, Lcom/yandex/div/internal/widget/tabs/n;->c:Lcom/yandex/div/internal/widget/tabs/e;

    check-cast v2, Lcom/yandex/div/internal/widget/tabs/q0;

    invoke-virtual {v2, p4}, Lcom/yandex/div/internal/widget/tabs/q0;->setHost(Lcom/yandex/div/internal/widget/tabs/d;)V

    invoke-virtual {p5}, Lcom/yandex/div/internal/widget/tabs/l0;->a()Lcom/yandex/div/core/font/b;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/yandex/div/internal/widget/tabs/q0;->setTypefaceProvider(Lcom/yandex/div/core/font/b;)V

    invoke-virtual {v2, p1, p7}, Lcom/yandex/div/internal/widget/tabs/q0;->u(Lcom/yandex/div/internal/viewpool/r;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/m;->b()I

    move-result p4

    invoke-static {p2, p4}, Lyy/j;->a(Lcom/yandex/div/core/view2/divs/widgets/m0;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/internal/widget/tabs/h0;

    iput-object p4, p0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p5

    sget p7, Landroidx/core/view/p1;->b:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p4, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/tabs/f0;->f()V

    new-instance p5, Lcom/yandex/div/internal/widget/tabs/l;

    invoke-direct {p5, p0}, Lcom/yandex/div/internal/widget/tabs/l;-><init>(Lcom/yandex/div/internal/widget/tabs/n;)V

    invoke-virtual {p4, p5}, Lcom/yandex/div/internal/widget/tabs/f0;->c(Landroidx/viewpager/widget/j;)V

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/tabs/q0;->getCustomPageChangeListener()Landroidx/viewpager/widget/j;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p4, p5}, Lcom/yandex/div/internal/widget/tabs/f0;->c(Landroidx/viewpager/widget/j;)V

    :cond_0
    invoke-virtual {p4, p6}, Lcom/yandex/div/internal/widget/tabs/f0;->c(Landroidx/viewpager/widget/j;)V

    invoke-virtual {p4, p8}, Lcom/yandex/div/internal/widget/tabs/f0;->c(Landroidx/viewpager/widget/j;)V

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/m;->g()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/yandex/div/internal/widget/tabs/h0;->setScrollEnabled(Z)V

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/m;->f()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/yandex/div/internal/widget/tabs/h0;->setEdgeScrollEnabled(Z)V

    new-instance p5, Lcom/yandex/div/internal/widget/tabs/i;

    invoke-direct {p5, p0}, Lcom/yandex/div/internal/widget/tabs/i;-><init>(Lcom/yandex/div/internal/widget/tabs/n;)V

    invoke-virtual {p4, p5}, Landroidx/viewpager/widget/ViewPager;->C(Landroidx/viewpager/widget/k;)V

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/m;->a()I

    move-result p3

    invoke-static {p2, p3}, Lyy/j;->a(Lcom/yandex/div/core/view2/divs/widgets/m0;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/widget/tabs/w0;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/n;->g:Lcom/yandex/div/internal/widget/tabs/w0;

    invoke-interface {p1, v1}, Lcom/yandex/div/internal/viewpool/r;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/n;->f:Lcom/yandex/div/internal/widget/tabs/c0;

    new-instance p4, Lcom/yandex/div/internal/widget/tabs/b;

    invoke-direct {p4, p0}, Lcom/yandex/div/internal/widget/tabs/b;-><init>(Lcom/yandex/div/internal/widget/tabs/n;)V

    new-instance p5, Lcom/yandex/div/internal/widget/tabs/b;

    invoke-direct {p5, p0}, Lcom/yandex/div/internal/widget/tabs/b;-><init>(Lcom/yandex/div/internal/widget/tabs/n;)V

    invoke-interface {p3, p1, p4, p5}, Lcom/yandex/div/internal/widget/tabs/c0;->d(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/b;Lcom/yandex/div/internal/widget/tabs/b;)Lcom/yandex/div/internal/widget/tabs/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/n;->h:Lcom/yandex/div/internal/widget/tabs/v0;

    invoke-virtual {p2, p1}, Lcom/yandex/div/internal/widget/tabs/w0;->setHeightCalculator(Lcom/yandex/div/internal/widget/tabs/v0;)V

    return-void
.end method

.method public static a(Lcom/yandex/div/internal/widget/tabs/n;III)I
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n;->p:Lcom/yandex/div/internal/widget/tabs/k;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n;->g:Lcom/yandex/div/internal/widget/tabs/w0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/w0;->getCollapsiblePaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/n;->p:Lcom/yandex/div/internal/widget/tabs/k;

    invoke-interface {v3}, Lcom/yandex/div/internal/widget/tabs/k;->e()Ljava/util/List;

    move-result-object v3

    if-ltz p3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_3

    const-string v4, "Tab index is out ouf bounds!"

    invoke-static {v4}, Luy/a;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/tabs/j;

    check-cast v3, Lcom/yandex/div/core/view2/divs/tabs/a;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/tabs/a;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    add-int v1, p0, v0

    goto :goto_5

    :cond_4
    iget-object v4, p0, Lcom/yandex/div/internal/widget/tabs/n;->j:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/tabs/h;

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/yandex/div/internal/widget/tabs/n;->a:Lcom/yandex/div/internal/viewpool/r;

    iget-object v5, p0, Lcom/yandex/div/internal/widget/tabs/n;->l:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/yandex/div/internal/viewpool/r;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Lcom/yandex/div/internal/widget/tabs/h;

    invoke-direct {v5, p0, v4, v3, p3}, Lcom/yandex/div/internal/widget/tabs/h;-><init>(Lcom/yandex/div/internal/widget/tabs/n;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/j;I)V

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->j:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v4

    move-object v4, v5

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lcom/yandex/div/internal/widget/tabs/h;->a(Lcom/yandex/div/internal/widget/tabs/h;)Landroid/view/ViewGroup;

    move-result-object p0

    :goto_3
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/tabs/h;->b()V

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/tabs/a;->d()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_4
    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_2

    :goto_5
    return v1
.end method

.method public static b(Lcom/yandex/div/internal/widget/tabs/n;)I
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->p:Lcom/yandex/div/internal/widget/tabs/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/internal/widget/tabs/k;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic c(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->p:Lcom/yandex/div/internal/widget/tabs/k;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/div/internal/widget/tabs/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/div/internal/widget/tabs/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->o:Z

    return p0
.end method

.method public static synthetic f(Lcom/yandex/div/internal/widget/tabs/n;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/n;->o:Z

    return-void
.end method

.method public static synthetic g(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->m:Lcom/yandex/div/internal/widget/tabs/f;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/v0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->h:Lcom/yandex/div/internal/widget/tabs/v0;

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->c:Lcom/yandex/div/internal/widget/tabs/e;

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/w0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->g:Lcom/yandex/div/internal/widget/tabs/w0;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/div/internal/widget/tabs/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->q:Z

    return p0
.end method

.method public static synthetic l(Lcom/yandex/div/internal/widget/tabs/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/viewpool/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->a:Lcom/yandex/div/internal/viewpool/r;

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/div/internal/widget/tabs/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/n;->i:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public abstract o(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/j;I)Landroid/view/ViewGroup;
.end method

.method public final p(Lcom/yandex/div/internal/widget/tabs/k;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/f0;->getCurrentItem()I

    move-result v0

    invoke-interface {p1}, Lcom/yandex/div/internal/widget/tabs/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/n;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/n;->p:Lcom/yandex/div/internal/widget/tabs/k;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/yandex/div/internal/widget/tabs/n;->q:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/n;->n:Landroidx/viewpager/widget/a;

    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/n;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/n;->q:Z

    throw p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/internal/widget/tabs/k;->e()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/n;->c:Lcom/yandex/div/internal/widget/tabs/e;

    check-cast v1, Lcom/yandex/div/internal/widget/tabs/q0;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/yandex/div/internal/widget/tabs/q0;->t(Ljava/util/List;ILcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/n;->n:Landroidx/viewpager/widget/a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/f0;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/n;->c:Lcom/yandex/div/internal/widget/tabs/e;

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/q0;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/z;->getSelectedTabPosition()I

    move-result p2

    if-eq p2, v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/z;->j(I)Lcom/yandex/div/internal/widget/tabs/w;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/w;->i()V

    :cond_2
    :goto_1
    const-string p1, "BaseDivTabbedCardUi"

    const-string p2, "requestViewPagerLayout"

    invoke-static {p1, p2}, Luy/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/n;->h:Lcom/yandex/div/internal/widget/tabs/v0;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/a;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/a;->d()V

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/n;->g:Lcom/yandex/div/internal/widget/tabs/w0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final q(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/h0;->setDisabledScrollPages(Ljava/util/Set;)V

    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
.end method
