.class public final Lcom/yandex/div/core/view2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lcom/yandex/div/core/view2/g0;

.field public static final n:Ljava/lang/String; = "DivVisibilityActionTracker"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/div/core/view2/x0;

.field private final b:Lcom/yandex/div/core/view2/f0;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/div/core/view2/k0;

.field private final e:Lcom/yandex/div/core/view2/u0;

.field private final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/k2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/k2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/div/core/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/util/t;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/yandex/div2/kn;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/j0;->m:Lcom/yandex/div/core/view2/g0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/x0;Lcom/yandex/div/core/view2/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/j0;->a:Lcom/yandex/div/core/view2/x0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/j0;->b:Lcom/yandex/div/core/view2/f0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/j0;->c:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/div/core/view2/k0;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/k0;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/j0;->d:Lcom/yandex/div/core/view2/k0;

    new-instance p1, Lcom/yandex/div/core/view2/u0;

    new-instance p2, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;-><init>(Lcom/yandex/div/core/view2/j0;)V

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;-><init>(Lcom/yandex/div/core/view2/j0;)V

    invoke-direct {p1, p2, v0}, Lcom/yandex/div/core/view2/u0;-><init>(Lv31/g;Lv31/g;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/j0;->e:Lcom/yandex/div/core/view2/u0;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/j0;->f:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/j0;->g:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/j0;->h:Ljava/util/WeakHashMap;

    new-instance p1, Lcom/yandex/div/core/util/t;

    invoke-direct {p1}, Lcom/yandex/div/core/util/t;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/j0;->i:Lcom/yandex/div/core/util/t;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/j0;->j:Ljava/util/WeakHashMap;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/j0;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/j0;->b:Lcom/yandex/div/core/view2/f0;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/f0;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/j0;->k:Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/div/core/view2/j0;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/j0;->j:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/div/core/view2/j0;)Lcom/yandex/div/core/util/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/j0;->i:Lcom/yandex/div/core/util/t;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/div/core/view2/j0;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/j0;->g:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/div/core/view2/j0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/j0;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/div/core/view2/j0;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/j0;->h:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/div/core/view2/j0;)Lcom/yandex/div/core/view2/x0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/j0;->a:Lcom/yandex/div/core/view2/x0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/div/core/view2/j0;)Lcom/yandex/div/core/view2/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/j0;->b:Lcom/yandex/div/core/view2/f0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/div/core/view2/j0;)Lcom/yandex/div/core/view2/u0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/j0;->e:Lcom/yandex/div/core/view2/u0;

    return-object p0
.end method

.method public static p(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lv31/d;)V
    .locals 1

    invoke-interface {p3, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Landroidx/core/view/t1;

    invoke-virtual {p2}, Landroidx/core/view/t1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/Div2View;->U(Landroid/view/View;)Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-static {p0, p2, v0, p3}, Lcom/yandex/div/core/view2/j0;->p(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lv31/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic s(Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/k2;)V
    .locals 7

    invoke-virtual {p4}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/e;->H(Lcom/yandex/div2/fg;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/core/view2/j0;->r(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/yandex/div/core/view2/j;Landroid/view/View;Lcom/yandex/div2/hc0;)V
    .locals 3

    sget-object v0, Luy/f;->a:Luy/f;

    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelTracking: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "DivVisibilityActionTracker"

    invoke-static {v1, v2, v0}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/j0;->d:Lcom/yandex/div/core/view2/k0;

    new-instance v1, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTracking$2;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTracking$2;-><init>(Lcom/yandex/div/core/view2/j0;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/k0;->c(Lcom/yandex/div/core/view2/j;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/j0;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    instance-of v0, p3, Lcom/yandex/div2/kn;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/j0;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/div/core/view2/j0;->i:Lcom/yandex/div/core/util/t;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/util/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;-><init>(Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/i;)V

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/div/core/view2/j0;->p(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lv31/d;)V

    return-void
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/j0;->i:Lcom/yandex/div/core/util/t;

    invoke-virtual {v0}, Lcom/yandex/div/core/util/t;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/hc0;I)Z
    .locals 7

    instance-of v0, p4, Lcom/yandex/div2/bt0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    int-to-long v3, p5

    move-object p5, p4

    check-cast p5, Lcom/yandex/div2/bt0;

    iget-object p5, p5, Lcom/yandex/div2/bt0;->k:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p5, v3, v5

    if-ltz p5, :cond_0

    :goto_0
    move p5, v1

    goto :goto_3

    :cond_0
    :goto_1
    move p5, v2

    goto :goto_3

    :cond_1
    instance-of v0, p4, Lcom/yandex/div2/kn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/view2/j0;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    int-to-long v3, p5

    move-object p5, p4

    check-cast p5, Lcom/yandex/div2/kn;

    iget-object p5, p5, Lcom/yandex/div2/kn;->k:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p5, v3, v5

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, Luy/a;->g()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "Trying to check visibility for class without known visibility range"

    invoke-static {p5}, Luy/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-interface {p4}, Lcom/yandex/div2/hc0;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/yandex/div/core/view2/j;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v3

    invoke-virtual {v3}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1, p2}, Lcom/yandex/div/core/view2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/j0;->d:Lcom/yandex/div/core/view2/k0;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/k0;->b(Lcom/yandex/div/core/view2/j;)Lcom/yandex/div/core/view2/j;

    move-result-object p1

    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p5, :cond_4

    return v1

    :cond_4
    if-eqz p3, :cond_5

    if-nez p1, :cond_5

    if-eqz p5, :cond_8

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    if-nez p5, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    if-nez p5, :cond_7

    invoke-virtual {p0, p1, p3, p4}, Lcom/yandex/div/core/view2/j0;->j(Lcom/yandex/div/core/view2/j;Landroid/view/View;Lcom/yandex/div2/hc0;)V

    goto :goto_4

    :cond_7
    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/j0;->j(Lcom/yandex/div/core/view2/j;Landroid/view/View;Lcom/yandex/div2/hc0;)V

    :cond_8
    :goto_4
    return v2
.end method

.method public final n(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;-><init>(Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/i;)V

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/div/core/view2/j0;->p(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lv31/d;)V

    return-void
.end method

.method public final o(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V
    .locals 7

    invoke-virtual {p3}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->s()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/kn;

    invoke-virtual {v2}, Lcom/yandex/div2/kn;->isEnabled()Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/core/view2/j0;->q(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V

    return-void
.end method

.method public final q(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {}, Luy/a;->b()V

    iget-object v0, v8, Lcom/yandex/div/core/view2/j0;->a:Lcom/yandex/div/core/view2/x0;

    invoke-virtual {v0, v9}, Lcom/yandex/div/core/view2/x0;->a(Landroid/view/View;)I

    move-result v12

    if-lez v12, :cond_0

    iget-object v0, v8, Lcom/yandex/div/core/view2/j0;->f:Ljava/util/WeakHashMap;

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/yandex/div/core/view2/j0;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v9}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, v8, Lcom/yandex/div/core/view2/j0;->k:Z

    const/4 v13, 0x1

    if-nez v0, :cond_1

    iput-boolean v13, v8, Lcom/yandex/div/core/view2/j0;->k:Z

    iget-object v0, v8, Lcom/yandex/div/core/view2/j0;->c:Landroid/os/Handler;

    iget-object v1, v8, Lcom/yandex/div/core/view2/j0;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/hc0;

    instance-of v4, v3, Lcom/yandex/div2/bt0;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/yandex/div2/bt0;

    iget-object v3, v3, Lcom/yandex/div2/bt0;->j:Lcom/yandex/div/json/expressions/f;

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lcom/yandex/div2/kn;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/yandex/div2/kn;

    iget-object v3, v3, Lcom/yandex/div2/kn;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_2

    :cond_3
    invoke-static {}, Luy/a;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to get duration field for unsupported DivSightAction class"

    invoke-static {v3}, Luy/a;->c(Ljava/lang/String;)V

    :cond_4
    sget-object v3, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v3}, Lcom/yandex/bank/widgets/common/z3;->g(JLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v3

    :goto_2
    invoke-virtual {v3, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/div2/kn;

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/kn;

    iget-object v15, v5, Lcom/yandex/div2/kn;->k:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v15, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object/from16 p5, v14

    int-to-long v13, v12

    cmp-long v13, v13, v15

    if-lez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    move v13, v3

    :goto_6
    if-nez v4, :cond_b

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    move v4, v3

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v13, :cond_d

    iget-object v13, v8, Lcom/yandex/div/core/view2/j0;->j:Ljava/util/WeakHashMap;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_c

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v13, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v14, Ljava/util/Set;

    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v14, p5

    const/4 v13, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 p5, v14

    if-eqz v4, :cond_f

    iget-object v2, v8, Lcom/yandex/div/core/view2/j0;->i:Lcom/yandex/div/core/util/t;

    invoke-virtual {v2, v9, v11}, Lcom/yandex/div/core/util/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lcom/yandex/div2/hc0;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/j0;->m(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/hc0;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/hc0;

    invoke-interface {v2}, Lcom/yandex/div2/hc0;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/yandex/div/core/view2/j;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v5

    invoke-virtual {v5}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v5, v14, v3}, Lcom/yandex/div/core/view2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Luy/f;->a:Luy/f;

    sget-object v5, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "startTracking: id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v14, "DivVisibilityActionTracker"

    invoke-static {v5, v14, v3}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v8, Lcom/yandex/div/core/view2/j0;->d:Lcom/yandex/div/core/view2/k0;

    invoke-virtual {v0, v14}, Lcom/yandex/div/core/view2/k0;->a(Ljava/util/Map;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v4

    iget-object v15, v8, Lcom/yandex/div/core/view2/j0;->c:Landroid/os/Handler;

    new-instance v5, Lcom/yandex/div/core/view2/h0;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v8, v5

    move-object/from16 v5, p3

    move-wide v9, v6

    move-object v6, v14

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/h0;-><init>(Lcom/yandex/div/core/view2/j0;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Ljava/util/Map;Ljava/util/ArrayList;)V

    invoke-static {v15, v8, v14, v9, v10}, Lv1/d;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_14
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v14, p5

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_15
    return-void
.end method

.method public final r(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/yandex/div/core/view2/j0;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/h;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/div/core/view2/j0;->e:Lcom/yandex/div/core/view2/u0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/core/view2/u0;->e(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V

    check-cast p5, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/hc0;

    invoke-interface {v1}, Lcom/yandex/div2/hc0;->isEnabled()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/j0;->q(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V

    :cond_4
    iget-object p2, p0, Lcom/yandex/div/core/view2/j0;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/h;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v9, Lcom/yandex/div/core/view2/i0;

    move-object v1, v9

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/i0;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcy/m;Lcom/yandex/div/core/view2/j0;Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object p2, p0, Lcom/yandex/div/core/view2/j0;->g:Ljava/util/WeakHashMap;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/yandex/div/core/view2/j0;->e:Lcom/yandex/div/core/view2/u0;

    check-cast p5, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/hc0;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/u0;->d(Lcom/yandex/div2/hc0;)V

    goto :goto_1

    :cond_8
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/yandex/div2/hc0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/j0;->m(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/hc0;I)Z

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/j0;->f:Ljava/util/WeakHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/j0;->k:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/j0;->k:Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/j0;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/div/core/view2/j0;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
