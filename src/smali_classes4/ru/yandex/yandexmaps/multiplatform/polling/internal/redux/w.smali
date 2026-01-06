.class public final Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;->b:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;)Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/b;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;)Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;->b:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/ScheduleFirstRequestEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0
.end method
