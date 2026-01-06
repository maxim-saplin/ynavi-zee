.class public final Lru/yandex/yandexmaps/map/controls/impl/u;
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
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->e:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwn1/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/music/api/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwn1/b0;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/app/g3;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/u;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/d0;

    new-instance v0, Lru/yandex/yandexmaps/map/controls/impl/t;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/map/controls/impl/t;-><init>(Lwn1/r;Lru/yandex/yandexmaps/music/api/d;Lwn1/b0;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/MapActivity;Lio/reactivex/d0;)V

    return-object v0
.end method
