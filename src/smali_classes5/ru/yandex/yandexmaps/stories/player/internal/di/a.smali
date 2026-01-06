.class public final Lru/yandex/yandexmaps/stories/player/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La83/u;


# direct methods
.method public constructor <init>(La83/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/di/a;->a:La83/u;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/a;Ls33/b;)Lru/yandex/yandexmaps/redux/b;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/di/a;->a:La83/u;

    sget-object v2, Lru/yandex/yandexmaps/stories/player/internal/di/StoreModule$store$1;->b:Lru/yandex/yandexmaps/stories/player/internal/di/StoreModule$store$1;

    const/4 v3, 0x2

    new-array v3, v3, [Ls33/j;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v0
.end method
