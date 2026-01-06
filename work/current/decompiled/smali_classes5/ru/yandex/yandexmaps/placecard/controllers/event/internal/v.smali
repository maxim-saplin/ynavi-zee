.class public final Lru/yandex/yandexmaps/placecard/controllers/event/internal/v;
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
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/v;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/v;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/v;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/v;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/v;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls33/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/v;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/event/internal/q;->a:Lru/yandex/yandexmaps/placecard/controllers/event/internal/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/redux/b;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    const/4 v5, 0x2

    new-array v5, v5, [Ls33/j;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-direct {v3, v2, v4, v5}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v3
.end method
