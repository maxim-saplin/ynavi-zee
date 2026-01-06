.class public final Lru/yandex/yandexmaps/routes/internal/di/t1;
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
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/di/x;Lru/yandex/yandexmaps/routes/internal/di/t0;Lru/yandex/yandexmaps/routes/internal/di/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/t1;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/t1;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/di/t1;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/t1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/api/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/di/t1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/di/t1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/routes/api/i;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/di/o1;->a:Lru/yandex/yandexmaps/routes/internal/di/o1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/di/m1;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/routes/internal/di/m1;-><init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/routes/api/z;)V

    return-object v2
.end method
