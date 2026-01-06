.class public final Lru/yandex/yandexmaps/tabnavigation/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/di/a;->a:Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/a;Ls33/b;)Lru/yandex/yandexmaps/redux/b;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/di/a;->a:Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/di/TabNavigationStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/tabnavigation/internal/di/TabNavigationStoreModule$provideStore$1;

    const/4 v3, 0x2

    new-array v3, v3, [Ls33/j;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v0
.end method
