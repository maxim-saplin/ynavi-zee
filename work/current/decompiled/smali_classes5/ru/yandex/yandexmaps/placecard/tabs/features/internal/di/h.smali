.class public final Lru/yandex/yandexmaps/placecard/tabs/features/internal/di/h;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/di/h;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/di/h;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/di/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx13/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/di/h;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/a;

    sget-object v2, Lru/yandex/yandexmaps/placecard/tabs/features/internal/di/e;->Companion:Lru/yandex/yandexmaps/placecard/tabs/features/internal/di/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/redux/b;

    new-instance v3, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Ls33/j;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-direct {v2, v0, v3, v4}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v2
.end method
