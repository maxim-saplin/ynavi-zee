.class public final Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;


# instance fields
.field private final a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;

.field private final b:Lru/yandex/yandexmaps/ecoguidance/api/s;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;Lru/yandex/yandexmaps/ecoguidance/api/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->b:Lru/yandex/yandexmaps/ecoguidance/api/s;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;->INTERACTIVE:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->c:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->Companion:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;

    invoke-direct {p2}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;)V

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;)V

    new-instance v2, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;

    invoke-direct {v2, p2, v0, v1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->d:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;

    sget-object p2, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->Companion:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;

    invoke-direct {p2}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;)V

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;

    invoke-direct {v1, p2, v0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->e:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->f:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;)Lio/reactivex/disposables/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->b:Lru/yandex/yandexmaps/ecoguidance/api/s;

    check-cast p0, Lru/yandex/yandexmaps/integrations/ecoguidance/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/ecoguidance/q;->c()Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lio/reactivex/disposables/a;
    .locals 4

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->e:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;

    sget v2, Lvm1/b;->speedview_guidance:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->c(Landroid/view/View;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->d:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;

    sget v2, Lvm1/b;->eco_maneuver_balloon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->c(Landroid/view/View;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->f:Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lno2/e;->r(Lio/reactivex/r;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->f:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->d:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/l;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->e:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;

    return-object v0
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->c:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
