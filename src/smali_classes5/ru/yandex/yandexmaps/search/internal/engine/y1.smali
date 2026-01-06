.class public final Lru/yandex/yandexmaps/search/internal/engine/y1;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y1;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/y1;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/y1;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/y1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/o0;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/y1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/k0;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/engine/x1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/engine/x1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/search/api/dependencies/o0;Lru/yandex/yandexmaps/search/api/controller/k0;)V

    return-object v3
.end method
