.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

.field private final e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;

.field private final f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

.field private final g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;

.field private final h:Lzh2/g0;

.field private final i:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private final j:Lzh2/i1;

.field private final k:Lai2/q1;

.field private final l:F

.field private final m:F

.field private final n:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;Lzh2/g0;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lzh2/i1;Lai2/q1;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->h:Lzh2/g0;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->i:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->j:Lzh2/i1;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->k:Lai2/q1;

    const/16 p1, 0x20

    invoke-virtual {p12, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->b(I)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->l:F

    const/16 p2, 0x18

    invoke-virtual {p12, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->b(I)F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->m:F

    new-instance p3, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    invoke-direct {p3, p1, p2, p1, p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;-><init>(FFFF)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->n:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;)Lzh2/g0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->h:Lzh2/g0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->n:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;)Lzh2/i1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->j:Lzh2/i1;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraMoverEpic$moveCameraFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraMoverEpic$moveCameraFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lkotlinx/coroutines/flow/internal/j;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/g;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/g;-><init>(Lkotlinx/coroutines/flow/q1;Z)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/j;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/j;-><init>(Lkotlinx/coroutines/flow/q1;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/j;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/j;-><init>(Lkotlinx/coroutines/flow/q1;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/j;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/j;-><init>(Lkotlinx/coroutines/flow/q1;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/j;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/j;-><init>(Lkotlinx/coroutines/flow/q1;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;->c()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/e;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/e;-><init>(Lkotlinx/coroutines/flow/q1;)V

    goto :goto_1

    :pswitch_7
    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance p1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraMoverEpic$moveCameraFlow$4;

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraMoverEpic$moveCameraFlow$4;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;->k:Lai2/q1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->T0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraMoverEpic$act$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraMoverEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraMoverEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
