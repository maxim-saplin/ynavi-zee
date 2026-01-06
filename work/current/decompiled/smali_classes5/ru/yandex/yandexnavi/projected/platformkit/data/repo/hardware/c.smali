.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loh3/c;

.field private final b:Lef3/a;


# direct methods
.method public constructor <init>(Loh3/c;Lef3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->a:Loh3/c;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->b:Lef3/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;)Lio/reactivex/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->a:Loh3/c;

    invoke-virtual {p0}, Loh3/c;->c()Loh3/g;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->k(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;)Lio/reactivex/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->a:Loh3/c;

    invoke-virtual {p0}, Loh3/c;->d()Loh3/j;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->k(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;)Lio/reactivex/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->a:Loh3/c;

    invoke-virtual {p0}, Loh3/c;->d()Loh3/j;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->k(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;)Lio/reactivex/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->a:Loh3/c;

    invoke-virtual {p0}, Loh3/c;->d()Loh3/j;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->k(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;)Lio/reactivex/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->a:Loh3/c;

    invoke-virtual {p0}, Loh3/c;->d()Loh3/j;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->k(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Lio/reactivex/k;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f()Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->g()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lsd3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsd3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V

    new-instance v2, Ls03/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V

    new-instance v2, Ls03/a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$accelerometer$3;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$accelerometer$3;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$accelerometer$4;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$accelerometer$4;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/k;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->b:Lef3/a;

    check-cast v0, Lzd3/a;

    invoke-virtual {v0}, Lzd3/a;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ls33/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ls33/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->g()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lsd3/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lsd3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V

    new-instance v2, Ls03/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V

    new-instance v2, Ls03/a;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$3;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$3;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$4;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$4;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->g()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lsd3/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lsd3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V

    new-instance v2, Ls03/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V

    new-instance v2, Ls03/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$gyroscope$3;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$gyroscope$3;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$gyroscope$4;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$gyroscope$4;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->g()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lsd3/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lsd3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V

    new-instance v2, Ls03/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V

    new-instance v2, Ls03/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$3;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$3;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$4;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$4;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->a:Loh3/c;

    invoke-virtual {v0}, Loh3/c;->c()Loh3/g;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->k(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V

    new-instance v2, Ls03/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/o;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$2;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$2;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$3;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$3;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->p(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->g()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lsd3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsd3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V

    new-instance v2, Ls03/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V

    new-instance v2, Ls03/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$3;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$3;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$4;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$4;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
