.class public final Ln73/q;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73/q;->a:Lz21/a;

    iput-object p2, p0, Ln73/q;->b:Lz21/a;

    iput-object p3, p0, Ln73/q;->c:Lz21/a;

    iput-object p4, p0, Ln73/q;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln73/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/common/mapkit/search/p;

    iget-object v0, p0, Ln73/q;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln73/a;

    iget-object v0, p0, Ln73/q;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/location/i;

    iget-object v0, p0, Ln73/q;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    sget-object v0, Ln73/m;->a:Ln73/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln73/l;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->YANDEX_AUTO_CAR:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln73/l;-><init>(Lru/yandex/yandexmaps/common/mapkit/search/p;Ln73/a;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/location/i;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;)V

    return-object v0
.end method
