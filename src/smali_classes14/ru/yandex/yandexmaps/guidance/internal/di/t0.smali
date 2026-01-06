.class public final Lru/yandex/yandexmaps/guidance/internal/di/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/di/s0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/di/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/di/t0;->a:Lru/yandex/yandexmaps/guidance/internal/di/s0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;Lru/yandex/yandexmaps/guidance/internal/view/b;)Lru/yandex/yandexmaps/guidance/internal/di/u0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/di/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/di/t0;->a:Lru/yandex/yandexmaps/guidance/internal/di/s0;

    invoke-direct {v0, v1, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/di/u0;-><init>(Lru/yandex/yandexmaps/guidance/internal/di/s0;Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;Lru/yandex/yandexmaps/guidance/internal/view/b;)V

    return-object v0
.end method
