.class public final Lru/yandex/yandexmaps/eatskit/internal/di/s;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lru/yandex/yandexmaps/eatskit/internal/di/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/di/s;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/di/s;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/eatskit/internal/di/s;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/eatskit/internal/di/s;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/eatskit/internal/di/s;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/di/s;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/taxi/eats_commons/EatsService;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/di/s;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/taxi/eatskit/s0;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/di/s;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/taxi/eatskit/widget/splash/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/di/s;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpc1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/di/s;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/taxi/eatskit/u0;

    sget-object v0, Lru/yandex/yandexmaps/eatskit/internal/di/q;->Companion:Lru/yandex/yandexmaps/eatskit/internal/di/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/di/o;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/eatskit/internal/di/o;-><init>(Lru/yandex/taxi/eatskit/u0;Lru/yandex/taxi/eats_commons/EatsService;Lru/yandex/taxi/eatskit/s0;Lru/yandex/taxi/eatskit/widget/splash/b;Lpc1/a;)V

    return-object v0
.end method
