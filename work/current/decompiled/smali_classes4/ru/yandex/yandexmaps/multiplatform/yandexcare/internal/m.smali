.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/j;

.field private static final o:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final b:Los2/l;

.field private final c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

.field private final d:Lmv1/e;

.field private final e:Los2/i;

.field private final f:Los2/k;

.field private final g:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/n;

.field private h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/j;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Meta;

    invoke-direct {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Meta;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Payload;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/ValidUntil;

    sget-object v6, Li41/a;->a:Li41/a;

    invoke-virtual {v6}, Li41/a;->a()Li41/p;

    move-result-object v7

    invoke-virtual {v7}, Li41/p;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Li41/a;->a()Li41/p;

    move-result-object v6

    sget-object v8, Ld41/b;->c:Ld41/a;

    const/4 v8, 0x2

    sget-object v9, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Li41/p;->f(J)Li41/p;

    move-result-object v6

    invoke-virtual {v6}, Li41/p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/ValidUntil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RepresentationDetails;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    const-string v9, "https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Yandex_icon.svg/768px-Yandex_icon.svg.png"

    invoke-direct {v8, v9, v9}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    const-string v12, "https://upload.wikimedia.org/wikipedia/ru/thumb/9/99/\u042f\u043d\u0434\u0435\u043a\u0441_\u041a\u0430\u0440\u0442\u0438\u043d\u043a\u0438.svg/2560px-\u042f\u043d\u0434\u0435\u043a\u0441_\u041a\u0430\u0440\u0442\u0438\u043d\u043a\u0438.svg.png"

    invoke-direct {v11, v12, v12}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;)V

    invoke-direct {v7, v8, v10}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    invoke-direct {v10, v9, v9}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    invoke-direct {v11, v9, v9}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v10, v11}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;)V

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RepresentationDetails;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;)V

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Payload;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/ValidUntil;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RepresentationDetails;)V

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Meta;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Payload;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/d;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->o:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;Lru/yandex/yandexmaps/multiplatform/core/models/p;Los2/l;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Los2/n;Lmv1/e;Los2/i;Los2/k;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Los2/j;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->b:Los2/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->d:Lmv1/e;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->e:Los2/i;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->f:Los2/k;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->g:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/n;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->q()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->h:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->j:Lkotlinx/coroutines/flow/h;

    check-cast p10, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {p10}, Lru/yandex/yandexmaps/care/r;->z()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;

    invoke-direct {p4, p0, p3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p4

    new-instance p6, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$activeInsuranceOrders$2;

    invoke-direct {p6, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p7, Lkotlinx/coroutines/flow/u;

    invoke-direct {p7, p4, p6}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    goto :goto_0

    :cond_0
    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p7, Lkotlinx/coroutines/flow/n;

    invoke-direct {p7, p4}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->k:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p9}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->g()Lkotlinx/coroutines/flow/h;

    move-result-object p4

    new-instance p6, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$1;

    invoke-direct {p6, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p9, Lkotlinx/coroutines/flow/u;

    invoke-direct {p9, p4, p6}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->h:Lkotlinx/coroutines/flow/m1;

    check-cast p5, Lru/yandex/yandexmaps/care/k0;

    invoke-virtual {p5}, Lru/yandex/yandexmaps/care/k0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p5

    invoke-static {p5, p3, v0, p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p5

    check-cast p8, Lru/yandex/yandexmaps/care/b0;

    invoke-virtual {p8}, Lru/yandex/yandexmaps/care/b0;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p6

    invoke-static {p6, p3, v0, p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p6

    new-instance p8, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$2;

    invoke-direct {p8, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p10, Lkotlinx/coroutines/flow/u;

    invoke-direct {p10, p6, p8}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p6, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;

    invoke-direct {p6, p3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 p8, 0x5

    new-array p8, p8, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p9, p8, v2

    aput-object p7, p8, v0

    aput-object p4, p8, v1

    const/4 p4, 0x3

    aput-object p5, p8, p4

    const/4 p4, 0x4

    aput-object p10, p8, p4

    new-instance p4, Lkotlinx/coroutines/flow/i1;

    invoke-direct {p4, p8, p6}, Lkotlinx/coroutines/flow/i1;-><init>([Lkotlinx/coroutines/flow/h;Lv31/h;)V

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->l:Lio/reactivex/r;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 p4, 0xa

    invoke-direct {p2, p4}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$inAppOrderNotificationUpdates$3;

    invoke-direct {p2, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->m:Lio/reactivex/r;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->g()I

    move-result p2

    const-string p4, "care"

    invoke-direct {p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->n:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-void
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;)Los2/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->e:Los2/i;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    return-object p0
.end method

.method public static final synthetic k()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->o:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;

    return-object v0
.end method

.method public static n(Li41/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Li41/b0;->Companion:Li41/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Li41/a0;->b(Ljava/time/ZoneId;)Li41/b0;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->j(Li41/p;Li41/b0;)Li41/w;

    move-result-object p0

    invoke-virtual {p0}, Li41/w;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlin/text/g0;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li41/w;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/text/g0;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "{valid_until}"

    invoke-static {p1, v1, p0, v0}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->n:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->l:Lio/reactivex/r;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->f(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->f:Los2/k;

    check-cast v0, Lru/yandex/yandexmaps/care/b0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/b0;->b()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    instance-of v1, p1, Lqs2/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    check-cast p1, Lqs2/c;

    invoke-virtual {p1}, Lqs2/c;->b()J

    move-result-wide v5

    sget-object v1, Li41/a;->a:Li41/a;

    invoke-virtual {v1}, Li41/a;->a()Li41/p;

    move-result-object v7

    invoke-virtual {v7}, Li41/p;->c()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    move v3, v4

    :cond_0
    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->d:Lmv1/e;

    invoke-virtual {p1}, Lqs2/c;->b()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceSessionEndClickButtonName;->BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceSessionEndClickButtonName;

    invoke-virtual {p1}, Lqs2/c;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v0, v5}, Lmv1/e;->z5(Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceSessionEndClickButtonName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->d:Lmv1/e;

    invoke-virtual {p1}, Lqs2/c;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Li41/a;->a()Li41/p;

    move-result-object v1

    invoke-virtual {v1}, Li41/p;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lqs2/c;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Lmv1/e;->y5(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->b:Los2/l;

    invoke-virtual {p1}, Lqs2/c;->d()Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, v2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->g(Los2/l;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;I)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    instance-of v1, p1, Lqs2/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast p1, Lqs2/a;

    invoke-virtual {p1}, Lqs2/a;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->h:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p1}, Lqs2/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->d:Lmv1/e;

    invoke-virtual {p1}, Lqs2/a;->b()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceSessionEndClickButtonName;->CLOSE_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceSessionEndClickButtonName;

    invoke-virtual {p1}, Lqs2/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v0, p1}, Lmv1/e;->z5(Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceSessionEndClickButtonName;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lqs2/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->i:Ljava/util/Set;

    check-cast p1, Lqs2/b;

    invoke-virtual {p1}, Lqs2/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lqs2/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->f:Los2/k;

    check-cast v0, Lru/yandex/yandexmaps/care/b0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/b0;->b()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lqs2/b;->b()J

    move-result-wide v1

    sget-object v5, Li41/a;->a:Li41/a;

    invoke-virtual {v5}, Li41/a;->a()Li41/p;

    move-result-object v6

    invoke-virtual {v6}, Li41/p;->c()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_5

    move v3, v4

    :cond_5
    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->d:Lmv1/e;

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lqs2/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, v0, p1}, Lmv1/e;->A5(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->d:Lmv1/e;

    invoke-virtual {v5}, Li41/a;->a()Li41/p;

    move-result-object v4

    invoke-virtual {v4}, Li41/p;->c()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lqs2/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, v0, p1}, Lmv1/e;->B5(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    instance-of v0, p1, Lqs2/i;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->g:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/n;

    check-cast p1, Lqs2/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->f(Lqs2/i;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final g()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->m:Lio/reactivex/r;

    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;)Li41/p;
    .locals 4

    sget-object v0, Li41/p;->Companion:Li41/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Payload;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/ValidUntil;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/ValidUntil;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li41/o;->a(Li41/o;Ljava/lang/String;)Li41/p;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->e:Los2/i;

    check-cast v0, Lru/yandex/yandexmaps/care/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/m;->a()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Li41/a;->a:Li41/a;

    invoke-virtual {v2}, Li41/a;->a()Li41/p;

    move-result-object v2

    sget-object v3, Ld41/b;->c:Ld41/a;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v3}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Li41/p;->f(J)Li41/p;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p1, v0}, Li41/p;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->m1()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->n:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {v1, v0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    return-object v0
.end method
