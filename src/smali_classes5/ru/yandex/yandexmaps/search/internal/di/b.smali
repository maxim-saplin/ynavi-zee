.class public final Lru/yandex/yandexmaps/search/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/di/r0;

.field private b:Ljava/lang/String;

.field private c:Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/b;->a:Lru/yandex/yandexmaps/search/internal/di/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/b;->c:Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/search/internal/di/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/b;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/b;->c:Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;

    const-class v1, Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/di/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/di/b;->a:Lru/yandex/yandexmaps/search/internal/di/r0;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/di/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/di/b;->c:Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/di/c;-><init>(Lru/yandex/yandexmaps/search/internal/di/r0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;)V

    return-object v0
.end method
