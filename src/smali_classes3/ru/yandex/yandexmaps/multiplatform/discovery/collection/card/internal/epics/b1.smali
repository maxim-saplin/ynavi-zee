.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/b1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/c;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/a1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/a1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/c;)V

    return-object v0
.end method
