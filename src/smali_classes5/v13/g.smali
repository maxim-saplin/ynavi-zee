.class public final Lv13/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/branches/internal/di/h;Lru/yandex/yandexmaps/placecard/tabs/branches/internal/di/k;Lru/yandex/yandexmaps/placecard/tabs/branches/internal/di/j;Lru/yandex/yandexmaps/placecard/tabs/branches/internal/di/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13/g;->a:Lz21/a;

    iput-object p2, p0, Lv13/g;->b:Lz21/a;

    iput-object p3, p0, Lv13/g;->c:Lz21/a;

    iput-object p4, p0, Lv13/g;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv13/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2/b;

    iget-object v1, p0, Lv13/g;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl2/n;

    iget-object v2, p0, Lv13/g;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/mapkit/search/p;

    iget-object v3, p0, Lv13/g;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    new-instance v4, Lv13/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lv13/f;-><init>(Lny2/b;Lnl2/n;Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;)V

    return-object v4
.end method
