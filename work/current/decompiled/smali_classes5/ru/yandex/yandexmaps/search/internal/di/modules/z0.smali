.class public final Lru/yandex/yandexmaps/search/internal/di/modules/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/internal/di/modules/b1;


# instance fields
.field private final a:Ls63/f0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls63/f0;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/b;Lru/yandex/yandexmaps/search/internal/analytics/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/z0;->a:Ls63/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/di/modules/z0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object p4, Lru/yandex/yandexmaps/search/internal/di/modules/SearchReduxProxy$ReduxHolder$Kmp$store$1;->b:Lru/yandex/yandexmaps/search/internal/di/modules/SearchReduxProxy$ReduxHolder$Kmp$store$1;

    invoke-direct {p3, p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/di/modules/z0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/z0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/z0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
