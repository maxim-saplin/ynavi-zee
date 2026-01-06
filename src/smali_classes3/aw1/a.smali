.class public final Law1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/n;

.field private final c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/k;

.field private final d:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/d;Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/n;Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/k;Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law1/a;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/d;

    iput-object p2, p0, Law1/a;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/n;

    iput-object p3, p0, Law1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/k;

    iput-object p4, p0, Law1/a;->d:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/h;
    .locals 5

    iget-object v0, p0, Law1/a;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/d;

    iget-object v1, p0, Law1/a;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Law1/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Law1/a;->d:Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/a;

    const/4 v3, 0x4

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/e;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    aput-object v2, v3, p1

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
