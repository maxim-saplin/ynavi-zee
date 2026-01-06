.class public abstract Lcom/yandex/div/legacy/view/tab/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/String; = "BaseDivTabbedCardUi"

.field private static final t:I = -0x1

.field private static u:Z = true

.field private static v:Z = true


# instance fields
.field private final a:Lcom/yandex/div/legacy/viewpool/k;

.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/div/legacy/view/tab/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/legacy/view/tab/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/div/legacy/view/tab/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/legacy/view/tab/f;"
        }
    .end annotation
.end field

.field protected final e:Lcom/yandex/alicekit/core/views/z;

.field private f:Lcom/yandex/alicekit/core/views/m;

.field private final g:Lcom/yandex/alicekit/core/views/g0;

.field private h:Lcom/yandex/alicekit/core/views/f0;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/legacy/view/tab/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/div/legacy/view/tab/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/div/legacy/b;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/yandex/div/legacy/view/tab/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/legacy/view/tab/e;"
        }
    .end annotation
.end field

.field private final o:Landroidx/viewpager/widget/a;

.field private p:Z

.field private q:Lcom/yandex/div/legacy/view/tab/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/legacy/view/tab/j;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/viewpool/k;Lcom/yandex/div/legacy/view/tab/x;Lcom/yandex/div/legacy/view/tab/l;Lcom/yandex/bank/feature/savings/internal/screens/common/b;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/b;Lcom/google/firebase/messaging/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/legacy/view/tab/m;->i:Ljava/util/Map;

    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/legacy/view/tab/m;->j:Ljava/util/Map;

    new-instance v0, Lcom/yandex/div/legacy/view/tab/b;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/view/tab/b;-><init>(Lcom/yandex/div/legacy/view/tab/m;)V

    iput-object v0, p0, Lcom/yandex/div/legacy/view/tab/m;->o:Landroidx/viewpager/widget/a;

    iput-boolean v1, p0, Lcom/yandex/div/legacy/view/tab/m;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/legacy/view/tab/m;->q:Lcom/yandex/div/legacy/view/tab/j;

    iput-boolean v1, p0, Lcom/yandex/div/legacy/view/tab/m;->r:Z

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/m;->a:Lcom/yandex/div/legacy/viewpool/k;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/tab/m;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/tab/m;->f:Lcom/yandex/alicekit/core/views/m;

    iput-object p6, p0, Lcom/yandex/div/legacy/view/tab/m;->k:Lcom/yandex/div/legacy/b;

    iput-object p7, p0, Lcom/yandex/div/legacy/view/tab/m;->n:Lcom/yandex/div/legacy/view/tab/e;

    new-instance p4, Lcom/yandex/div/legacy/view/tab/f;

    invoke-direct {p4, p0}, Lcom/yandex/div/legacy/view/tab/f;-><init>(Lcom/yandex/div/legacy/view/tab/m;)V

    iput-object p4, p0, Lcom/yandex/div/legacy/view/tab/m;->d:Lcom/yandex/div/legacy/view/tab/f;

    invoke-virtual {p3}, Lcom/yandex/div/legacy/view/tab/l;->d()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/yandex/div/legacy/view/tab/m;->l:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/div/legacy/view/tab/l;->e()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/yandex/div/legacy/view/tab/m;->m:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/div/legacy/view/tab/l;->c()I

    move-result v0

    invoke-static {p2, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/view/tab/d;

    iput-object v0, p0, Lcom/yandex/div/legacy/view/tab/m;->c:Lcom/yandex/div/legacy/view/tab/d;

    check-cast v0, Lcom/yandex/div/legacy/view/tab/r;

    invoke-virtual {v0, p4}, Lcom/yandex/div/legacy/view/tab/r;->setHost(Lcom/yandex/div/legacy/view/tab/c;)V

    invoke-virtual {p5}, Lcom/yandex/div/legacy/m;->c()Lcom/yandex/alicekit/core/widget/g;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/yandex/div/legacy/view/tab/r;->setTypefaceProvider(Lcom/yandex/alicekit/core/widget/g;)V

    invoke-virtual {v0, p1, p6}, Lcom/yandex/div/legacy/view/tab/r;->t(Lcom/yandex/div/legacy/viewpool/k;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yandex/div/legacy/view/tab/l;->b()I

    move-result p4

    invoke-static {p2, p4}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/yandex/alicekit/core/views/z;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    invoke-virtual {p4}, Landroidx/viewpager/widget/ViewPager;->f()V

    new-instance p5, Lcom/yandex/div/legacy/view/tab/k;

    invoke-direct {p5, p0}, Lcom/yandex/div/legacy/view/tab/k;-><init>(Lcom/yandex/div/legacy/view/tab/m;)V

    invoke-virtual {p4, p5}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/j;)V

    invoke-virtual {v0}, Lcom/yandex/div/legacy/view/tab/r;->getCustomPageChangeListener()Landroidx/viewpager/widget/j;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p4, p5}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/j;)V

    :cond_0
    invoke-virtual {p3}, Lcom/yandex/div/legacy/view/tab/l;->g()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/yandex/alicekit/core/views/z;->setScrollEnabled(Z)V

    invoke-virtual {p3}, Lcom/yandex/div/legacy/view/tab/l;->f()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/yandex/alicekit/core/views/z;->setEdgeScrollEnabled(Z)V

    new-instance p5, Lcom/yandex/div/legacy/view/tab/h;

    invoke-direct {p5, p0}, Lcom/yandex/div/legacy/view/tab/h;-><init>(Lcom/yandex/div/legacy/view/tab/m;)V

    invoke-virtual {p4, p5}, Landroidx/viewpager/widget/ViewPager;->C(Landroidx/viewpager/widget/k;)V

    invoke-virtual {p3}, Lcom/yandex/div/legacy/view/tab/l;->a()I

    move-result p3

    invoke-static {p2, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/alicekit/core/views/g0;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/tab/m;->g:Lcom/yandex/alicekit/core/views/g0;

    invoke-interface {p1, p7}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/yandex/div/legacy/view/tab/m;->f:Lcom/yandex/alicekit/core/views/m;

    new-instance p4, Lcom/yandex/div/legacy/view/tab/a;

    invoke-direct {p4, p0}, Lcom/yandex/div/legacy/view/tab/a;-><init>(Lcom/yandex/div/legacy/view/tab/m;)V

    new-instance p5, Lcom/yandex/div/legacy/view/tab/a;

    invoke-direct {p5, p0}, Lcom/yandex/div/legacy/view/tab/a;-><init>(Lcom/yandex/div/legacy/view/tab/m;)V

    check-cast p3, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/yandex/alicekit/core/views/n;

    invoke-direct {p3, p1, p4, p5}, Lcom/yandex/alicekit/core/views/f;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/legacy/view/tab/a;Lcom/yandex/div/legacy/view/tab/a;)V

    iput-object p3, p0, Lcom/yandex/div/legacy/view/tab/m;->h:Lcom/yandex/alicekit/core/views/f0;

    invoke-virtual {p2, p3}, Lcom/yandex/alicekit/core/views/g0;->setHeightCalculator(Lcom/yandex/alicekit/core/views/f0;)V

    return-void
.end method

.method public static a(Lcom/yandex/div/legacy/view/tab/m;Landroid/view/ViewGroup;II)I
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/m;->q:Lcom/yandex/div/legacy/view/tab/j;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/m;->g:Lcom/yandex/alicekit/core/views/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/g0;->getCollapsiblePaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/div/legacy/view/tab/m;->q:Lcom/yandex/div/legacy/view/tab/j;

    check-cast v2, Lcom/google/firebase/messaging/k;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/k;->n()Ljava/util/ArrayList;

    move-result-object v2

    if-ltz p3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-string v4, "Tab index is out ouf bounds!"

    invoke-static {v4, v3}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/legacy/view/tab/i;

    check-cast v2, Lcom/yandex/div/legacy/view/tab/t;

    invoke-virtual {v2}, Lcom/yandex/div/legacy/view/tab/t;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    add-int/2addr p0, v0

    goto :goto_5

    :cond_3
    sget-boolean v3, Lcom/yandex/div/legacy/view/tab/m;->u:Z

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/m;->j:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/legacy/view/tab/g;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/m;->a:Lcom/yandex/div/legacy/viewpool/k;

    iget-object v3, p0, Lcom/yandex/div/legacy/view/tab/m;->m:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v3, Lcom/yandex/div/legacy/view/tab/g;

    invoke-direct {v3, p0, p1, v2, p3}, Lcom/yandex/div/legacy/view/tab/g;-><init>(Lcom/yandex/div/legacy/view/tab/m;Landroid/view/ViewGroup;Lcom/yandex/div/legacy/view/tab/i;I)V

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->j:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    move-object p1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/yandex/div/legacy/view/tab/g;->a(Lcom/yandex/div/legacy/view/tab/g;)Landroid/view/ViewGroup;

    move-result-object p0

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/tab/g;->b()V

    move-object p1, p0

    goto :goto_4

    :cond_5
    check-cast p0, Lcom/yandex/div/legacy/view/tab/u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Lcom/yandex/div/legacy/view/tab/t;->b()Lcy/i0;

    move-result-object v2

    iget-object v2, v2, Lcy/i0;->a:Lcy/h;

    invoke-virtual {p0, p1, v2, p3}, Lcom/yandex/div/legacy/view/tab/u;->t(Landroid/view/ViewGroup;Lcy/h;I)V

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_2

    :goto_5
    return p0
.end method

.method public static b(Lcom/yandex/div/legacy/view/tab/m;)I
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->q:Lcom/yandex/div/legacy/view/tab/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/google/firebase/messaging/k;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/k;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic c(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/div/legacy/view/tab/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->q:Lcom/yandex/div/legacy/view/tab/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/div/legacy/view/tab/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/div/legacy/view/tab/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/legacy/view/tab/m;->p:Z

    return p0
.end method

.method public static synthetic f(Lcom/yandex/div/legacy/view/tab/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/legacy/view/tab/m;->p:Z

    return-void
.end method

.method public static synthetic g(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/div/legacy/view/tab/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->n:Lcom/yandex/div/legacy/view/tab/e;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->h:Lcom/yandex/alicekit/core/views/f0;

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/div/legacy/view/tab/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->c:Lcom/yandex/div/legacy/view/tab/d;

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->g:Lcom/yandex/alicekit/core/views/g0;

    return-object p0
.end method

.method public static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/div/legacy/view/tab/m;->v:Z

    return v0
.end method

.method public static synthetic l(Lcom/yandex/div/legacy/view/tab/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/legacy/view/tab/m;->r:Z

    return p0
.end method

.method public static synthetic m(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/div/legacy/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->k:Lcom/yandex/div/legacy/b;

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/div/legacy/view/tab/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/div/legacy/viewpool/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->a:Lcom/yandex/div/legacy/viewpool/k;

    return-object p0
.end method

.method public static synthetic p(Lcom/yandex/div/legacy/view/tab/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/m;->i:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public abstract q(Landroid/view/ViewGroup;Lcom/yandex/div/legacy/view/tab/i;I)Landroid/view/ViewGroup;
.end method

.method public r(Lcom/google/firebase/messaging/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/k;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/m;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/m;->q:Lcom/yandex/div/legacy/view/tab/j;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/yandex/div/legacy/view/tab/m;->r:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/legacy/view/tab/m;->o:Landroidx/viewpager/widget/a;

    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/yandex/div/legacy/view/tab/m;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/yandex/div/legacy/view/tab/m;->r:Z

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/k;->n()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/m;->c:Lcom/yandex/div/legacy/view/tab/d;

    check-cast v1, Lcom/yandex/div/legacy/view/tab/r;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/legacy/view/tab/r;->s(ILjava/util/List;)V

    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/m;->o:Landroidx/viewpager/widget/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/m;->c:Lcom/yandex/div/legacy/view/tab/d;

    check-cast p1, Lcom/yandex/div/legacy/view/tab/r;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/widget/r;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/widget/r;->j(I)Lcom/yandex/alicekit/core/widget/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/widget/o;->i()V

    :cond_2
    :goto_1
    const-string p1, "BaseDivTabbedCardUi"

    const-string v0, "requestViewPagerLayout"

    invoke-static {p1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/m;->h:Lcom/yandex/alicekit/core/views/f0;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/yandex/alicekit/core/views/f;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/f;->b()V

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/m;->g:Lcom/yandex/alicekit/core/views/g0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final s(III)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/m;->c:Lcom/yandex/div/legacy/view/tab/d;

    check-cast v0, Lcom/yandex/div/legacy/view/tab/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lcom/yandex/alicekit/core/widget/r;->h(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/widget/r;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p2}, Lcom/yandex/alicekit/core/widget/r;->setSelectedTabIndicatorColor(I)V

    return-void
.end method
