.class public final Lru/yandex/yandexmaps/longtap/internal/di/p0;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/di/p0;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/longtap/internal/di/p0;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/di/p0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/di/p0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/longtap/internal/di/p0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns1/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/longtap/internal/di/p0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33/b;

    sget-object v3, Lru/yandex/yandexmaps/longtap/internal/di/i0;->a:Lru/yandex/yandexmaps/longtap/internal/di/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Lns1/n;->a()Lns1/m;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ls33/j;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-direct {v3, v1, v4, v5, v6}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;Lio/reactivex/d0;[Ls33/j;)V

    return-object v3
.end method
