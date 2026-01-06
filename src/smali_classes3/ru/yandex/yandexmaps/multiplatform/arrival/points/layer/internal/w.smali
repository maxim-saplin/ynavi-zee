.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Lq72/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lq72/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;->b:Lq72/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;->b:Lq72/d;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->i()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingOptionsProvider$createDrivingOptions$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getHeading()Ljava/lang/Double;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->y()Lsj2/b;

    move-result-object p1

    invoke-interface {p1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->u()Lsj2/b;

    move-result-object p1

    invoke-interface {p1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->u()Lsj2/b;

    move-result-object p1

    invoke-interface {p1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;->a(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/yandex/mapkit/annotations/AnnotationLanguage;ZLkotlin/collections/EmptyList;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    move-result-object p1

    return-object p1
.end method
