.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;
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

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lqg3/c;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/car/app/q;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqg3/a;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxe3/a;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/s;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;-><init>(Landroidx/car/app/q;Lqg3/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;Lxe3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;)V

    return-object v0
.end method
