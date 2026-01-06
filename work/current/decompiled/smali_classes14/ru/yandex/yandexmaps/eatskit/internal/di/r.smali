.class public final Lru/yandex/yandexmaps/eatskit/internal/di/r;
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
.method public constructor <init>(Lz21/a;Lz21/a;Ldagger/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/di/r;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/di/r;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/eatskit/internal/di/r;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/di/r;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/eatskit/internal/di/r;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/eatskit/internal/di/r;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    sget-object v3, Lru/yandex/yandexmaps/eatskit/internal/di/q;->Companion:Lru/yandex/yandexmaps/eatskit/internal/di/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/taxi/eatskit/s0;

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Lru/yandex/yandexmaps/eatskit/internal/delegates/h;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lru/yandex/yandexmaps/eatskit/internal/delegates/h;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/taxi/eatskit/s0;-><init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/f;Lru/yandex/yandexmaps/eatskit/internal/delegates/k;[Ljava/lang/Object;)V

    return-object v3
.end method
