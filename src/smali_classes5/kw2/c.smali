.class public final Lkw2/c;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/d0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw2/c;->a:Lz21/a;

    iput-object p2, p0, Lkw2/c;->b:Lz21/a;

    iput-object p3, p0, Lkw2/c;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkw2/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/SaveUserAnswerApi;

    iget-object v1, p0, Lkw2/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v2, p0, Lkw2/c;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/preferences/m;

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/SaveUserAnswerApi;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/common/preferences/m;)V

    return-object v3
.end method
