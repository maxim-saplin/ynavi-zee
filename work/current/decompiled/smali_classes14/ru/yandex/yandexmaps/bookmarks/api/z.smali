.class public abstract Lru/yandex/yandexmaps/bookmarks/api/z;
.super Lru/yandex/yandexmaps/bookmarks/api/l;
.source "SourceFile"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/bookmarks/api/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/z;->b:Lm31/h;

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/z;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/z;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public abstract d()Lcom/yandex/mapkit/maps/core/geometry/Point;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/z;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;

    return-object v0
.end method

.method public abstract t()Ljava/lang/Double;
.end method
