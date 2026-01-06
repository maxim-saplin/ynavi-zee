.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d;

.field private final b:Lj42/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d;Lj42/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;->b:Lj42/p;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;)Lj42/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;->b:Lj42/p;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceAdvertEpic$act$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceAdvertEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0
.end method
