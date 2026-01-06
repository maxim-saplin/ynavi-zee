.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/e;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/e;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/e;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/e;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/e;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/e;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/e;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/b;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/b;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/d;Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/e;)V

    return-object p1
.end method
