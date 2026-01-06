.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/g;
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
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/widget/traffic/internal/di/t;Lru/yandex/yandexmaps/common/app/s;Lru/yandex/yandexmaps/common/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/g;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/g;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/g;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/g;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/g;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/g;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/d0;

    iget-object v3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/g;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/d0;

    new-instance v4, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/f;-><init>(Ls33/k;Lnv0/a;Lio/reactivex/d0;Lio/reactivex/d0;)V

    return-object v4
.end method
