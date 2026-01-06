.class public final Lru/yandex/yandexmaps/launch/handlers/m5;
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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/app/g3;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwx1/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldy1/f0;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/profile/api/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m5;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/l5;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/launch/handlers/l5;-><init>(Lru/yandex/yandexmaps/app/g3;Lwx1/g;Ldy1/f0;Lru/yandex/yandexmaps/profile/api/k;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/e;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;)V

    return-object v0
.end method
