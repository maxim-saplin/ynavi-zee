.class public final Lru/yandex/yandexmaps/placecard/tabs/branches/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/branches/api/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/branches/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/di/i;->a:Lru/yandex/yandexmaps/placecard/tabs/branches/api/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/di/i;->a:Lru/yandex/yandexmaps/placecard/tabs/branches/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/tabs/branches/api/d;->r()Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
