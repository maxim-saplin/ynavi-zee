.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Landroidx/car/app/q;

.field private final i:Lrg3/a;

.field private final j:Lsg3/a;

.field private final k:Lse3/b;

.field private final l:Lxe3/a;

.field private final m:Lqe3/c;

.field private final n:Laf3/e;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

.field private final q:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/car/app/q;Lrg3/a;Lsg3/a;Lse3/b;Lxe3/a;Lqe3/c;Laf3/e;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->g:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->h:Landroidx/car/app/q;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->i:Lrg3/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->j:Lsg3/a;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->k:Lse3/b;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->l:Lxe3/a;

    iput-object p7, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->m:Lqe3/c;

    iput-object p8, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->n:Laf3/e;

    const/4 p1, 0x2

    new-array p1, p1, [Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p4, p1, p2

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->o:Ljava/util/List;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/GuidanceViewModel$subViewModelsListener$1;

    const-class p5, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;

    const-string p6, "notifyListener"

    const/4 p3, 0x0

    const-string p7, "notifyListener()V"

    const/4 p8, 0x0

    move-object p2, p1

    move-object p4, p0

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/r;

    invoke-direct {p2, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->p:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    invoke-virtual {p9, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;)Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->q:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->o:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->n:Laf3/e;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/o;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/o;->a()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->j:Lsg3/a;

    invoke-virtual {v0}, Lsg3/a;->j()Landroidx/car/app/navigation/model/k;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->r:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->r:Z

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->m:Lqe3/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v2, Lrd3/f;

    invoke-virtual {v2, v1}, Lrd3/f;->a(Z)V

    new-instance v0, Landroidx/car/app/navigation/model/j;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/j;-><init>()V

    sget-object v1, Lig3/a;->a:Lig3/a;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwl1/a;->carplay_balloon:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v3, v1}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->c(Landroidx/car/app/model/CarColor;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->q:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->h:Landroidx/car/app/q;

    invoke-virtual {v2}, Landroidx/car/app/q;->c()I

    move-result v2

    const-string v3, "cpaa.guidance.button.tap"

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2

    new-instance v2, Landroidx/car/app/model/b;

    invoke-direct {v2}, Landroidx/car/app/model/b;-><init>()V

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->k(Landroidx/car/app/model/b;)V

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->l(Landroidx/car/app/model/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->m(Landroidx/car/app/model/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->i(Landroidx/car/app/model/b;)V

    invoke-virtual {v2}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Landroidx/car/app/model/b;

    invoke-direct {v2}, Landroidx/car/app/model/b;-><init>()V

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->o(Landroidx/car/app/model/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->n(Landroidx/car/app/model/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->k(Landroidx/car/app/model/b;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->i(Landroidx/car/app/model/b;)V

    invoke-virtual {v2}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->b(Landroidx/car/app/model/ActionStrip;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->h:Landroidx/car/app/q;

    invoke-virtual {v1}, Landroidx/car/app/q;->c()I

    move-result v1

    if-lt v1, v4, :cond_3

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->q:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    invoke-virtual {v1, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->p(Ljava/lang/String;)Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->e(Landroidx/car/app/model/ActionStrip;)V

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->j:Lsg3/a;

    invoke-virtual {v1}, Lsg3/a;->j()Landroidx/car/app/navigation/model/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->f(Landroidx/car/app/navigation/model/k;)V

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->i:Lrg3/a;

    invoke-virtual {v1}, Lrg3/a;->j()Landroidx/car/app/navigation/model/TravelEstimate;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->d(Landroidx/car/app/navigation/model/TravelEstimate;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/j;->a()Landroidx/car/app/navigation/model/NavigationTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->o:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->p:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->l:Lxe3/a;

    const-string v1, "cpaa.guidance.show"

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->k:Lse3/b;

    check-cast v0, Lrd3/c;

    invoke-virtual {v0}, Lrd3/c;->b()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/b;->k:Lse3/b;

    check-cast v0, Lrd3/c;

    invoke-virtual {v0}, Lrd3/c;->c()V

    return-void
.end method
