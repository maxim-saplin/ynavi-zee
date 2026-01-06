.class public final Lru/yandex/yandexmaps/routes/internal/epics/k;
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
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/k;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/k;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/epics/k;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/k;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/epics/k;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/routes/api/z;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/epics/k;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/routes/api/y;

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/epics/j;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/epics/j;-><init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/routes/api/z;Lru/yandex/yandexmaps/routes/api/y;)V

    return-object v3
.end method
