.class public final Lru/yandex/yandexmaps/stories/player/internal/view/u;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/u;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/u;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/u;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/stories/player/internal/view/u;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/u;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/player/internal/view/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/u;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/stories/player/internal/view/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/u;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/stories/player/internal/view/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/u;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg2/b;

    new-instance v4, Lru/yandex/yandexmaps/stories/player/internal/view/t;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/yandex/yandexmaps/stories/player/internal/view/t;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/w;Lru/yandex/yandexmaps/stories/player/internal/view/b;Lru/yandex/yandexmaps/stories/player/internal/view/m;Ldg2/b;)V

    return-object v4
.end method
