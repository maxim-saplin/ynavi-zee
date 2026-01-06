.class public final Lru/yandex/yandexmaps/search/internal/di/modules/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/internal/di/modules/b1;


# instance fields
.field private final a:Ls63/f0;

.field private final b:Lru/yandex/yandexmaps/redux/a;

.field private final c:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls63/f0;Lru/yandex/yandexmaps/redux/a;Ls33/b;Lru/yandex/yandexmaps/search/internal/analytics/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/a1;->a:Ls63/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/di/modules/a1;->b:Lru/yandex/yandexmaps/redux/a;

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/di/modules/SearchReduxProxy$ReduxHolder$Platform$store$1;->b:Lru/yandex/yandexmaps/search/internal/di/modules/SearchReduxProxy$ReduxHolder$Platform$store$1;

    const/4 v2, 0x3

    new-array v2, v2, [Ls33/j;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/a1;->c:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/redux/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/a1;->b:Lru/yandex/yandexmaps/redux/a;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/redux/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/a1;->c:Lru/yandex/yandexmaps/redux/b;

    return-object v0
.end method
