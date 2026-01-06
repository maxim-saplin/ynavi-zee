.class public final Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;

.field private b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/h;Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->a:Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/i;-><init>(Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/h;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->b:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/j;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/j;-><init>(Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/h;Ldagger/internal/k;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->c:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/b;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/b;-><init>(Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->d:Lz21/a;

    new-instance v0, Lk23/f;

    invoke-direct {v0, p1}, Lk23/f;-><init>(Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->e:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/c;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/c;-><init>(Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->f:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/a;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/a;-><init>(Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->g:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object p2

    new-instance v1, Lk23/c;

    invoke-direct {v1, p1, v0, p2}, Lk23/c;-><init>(Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/c;Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/a;Lru/yandex/yandexmaps/common/app/s;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->h:Lz21/a;

    sget p1, Ldagger/internal/o;->d:I

    new-instance p1, Ldagger/internal/n;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldagger/internal/n;-><init>(II)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->e:Lz21/a;

    invoke-virtual {p1, p2}, Ldagger/internal/n;->c(Lz21/a;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->h:Lz21/a;

    invoke-virtual {p1, p2}, Ldagger/internal/n;->c(Lz21/a;)V

    invoke-virtual {p1}, Ldagger/internal/n;->d()Ldagger/internal/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->i:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/g;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/g;-><init>(Ldagger/internal/o;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->j:Lz21/a;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;-><init>(Lru/yandex/yandexmaps/redux/a;Lru/yandex/yandexmaps/redux/b;Lz21/a;)V

    return-object v0
.end method
