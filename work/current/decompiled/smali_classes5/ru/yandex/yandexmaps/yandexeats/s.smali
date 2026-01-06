.class public final Lru/yandex/yandexmaps/yandexeats/s;
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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexeats/s;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexeats/s;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/yandexeats/s;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/yandexeats/s;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/yandexeats/s;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/s;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/app/g3;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/s;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loy1/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/s;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/s;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/s;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v0, Lru/yandex/yandexmaps/yandexeats/r;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/yandexeats/r;-><init>(Lru/yandex/yandexmaps/app/g3;Loy1/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lnv0/a;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0
.end method
