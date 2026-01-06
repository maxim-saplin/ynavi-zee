.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/m;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/m;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/m;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/m;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/m;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->f()Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/d;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/l;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/l;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/d;Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/m;)V

    return-object v0
.end method
