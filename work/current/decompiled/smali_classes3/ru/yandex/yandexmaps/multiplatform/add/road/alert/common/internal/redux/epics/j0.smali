.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/a0;

.field private static final b:J

.field public static final c:I = 0x3e8


# instance fields
.field private final a:Lgu1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;->Companion:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/a0;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0xf

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;->b:J

    return-void
.end method

.method public constructor <init>(Lgu1/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;->a:Lgu1/d0;

    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;->b:J

    return-wide v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;)Lgu1/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;->a:Lgu1/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/c0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/c0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SelectRoadAlertTypeEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
