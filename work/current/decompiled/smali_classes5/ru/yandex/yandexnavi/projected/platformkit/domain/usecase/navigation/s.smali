.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loh3/m;

.field private final b:Lcom/yandex/navikit/guidance/Guidance;

.field private final c:Laf3/h;

.field private final d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;

.field private final e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;

.field private final f:Laf3/c;

.field private final g:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/r;

.field private final h:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;


# direct methods
.method public constructor <init>(Loh3/m;Lcom/yandex/navikit/guidance/Guidance;Laf3/h;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;Laf3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->a:Loh3/m;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->b:Lcom/yandex/navikit/guidance/Guidance;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->c:Laf3/h;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->f:Laf3/c;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/r;

    invoke-direct {p1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/r;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->g:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/r;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;

    invoke-direct {p1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->h:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;)Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;)Laf3/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->c:Laf3/h;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->b:Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->g:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/r;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->a:Loh3/m;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->h:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;

    invoke-virtual {v0, v1}, Loh3/m;->g(Landroidx/car/app/navigation/e;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->b:Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->g:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/r;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->a()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->a:Loh3/m;

    invoke-virtual {v0}, Loh3/m;->d()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->b:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->a()V

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->f:Laf3/c;

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->b(Ljava/lang/Object;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/f;

    invoke-virtual {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/f;->b(Lru/yandex/yandexnavi/projected/platformkit/utils/d;)V

    return-void
.end method
