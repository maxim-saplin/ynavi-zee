.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lrg3/a;

.field private final i:Lsg3/a;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;


# direct methods
.method public constructor <init>(Lah3/k;Lrg3/a;Lsg3/a;)V
    .locals 7

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;->g:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;->h:Lrg3/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;->i:Lsg3/a;

    const/4 p1, 0x2

    new-array p1, p1, [Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;->j:Ljava/util/List;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/ClusterGuidanceViewModel$subViewModelsListener$1;

    const-class v3, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;

    const-string v4, "notifyListener"

    const/4 v1, 0x0

    const-string v5, "notifyListener()V"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/r;

    invoke-direct {p2, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;->j:Ljava/util/List;

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
    .locals 4

    new-instance v0, Landroidx/car/app/navigation/model/j;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/j;-><init>()V

    sget-object v1, Lig3/a;->a:Lig3/a;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwl1/a;->carplay_balloon:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v3, v1}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->c(Landroidx/car/app/model/CarColor;)V

    new-instance v1, Landroidx/car/app/model/b;

    invoke-direct {v1}, Landroidx/car/app/model/b;-><init>()V

    sget-object v2, Landroidx/car/app/model/Action;->PAN:Landroidx/car/app/model/Action;

    invoke-virtual {v1, v2}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    invoke-virtual {v1}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->b(Landroidx/car/app/model/ActionStrip;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;->i:Lsg3/a;

    invoke-virtual {v1}, Lsg3/a;->j()Landroidx/car/app/navigation/model/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->f(Landroidx/car/app/navigation/model/k;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;->h:Lrg3/a;

    invoke-virtual {v1}, Lrg3/a;->j()Landroidx/car/app/navigation/model/TravelEstimate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->d(Landroidx/car/app/navigation/model/TravelEstimate;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/j;->a()Landroidx/car/app/navigation/model/NavigationTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;->j:Ljava/util/List;

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

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method
