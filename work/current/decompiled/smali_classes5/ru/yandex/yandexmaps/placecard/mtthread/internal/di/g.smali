.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

.field private b:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/g;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/common/recycler/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/g;->b:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/g;->b:Lru/yandex/maps/uikit/common/recycler/c;

    const-class v1, Lru/yandex/maps/uikit/common/recycler/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/g;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/g;->b:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;Lru/yandex/maps/uikit/common/recycler/c;)V

    return-object v0
.end method
