.class public final Lru/yandex/yandexmaps/search/internal/engine/y2;
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
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/y2;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/y2;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y2;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/engine/y2;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/engine/y2;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/y3;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y2;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y2;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y2;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y2;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/x2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/search/internal/engine/x2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lio/reactivex/d0;Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;)V

    return-object v0
.end method
