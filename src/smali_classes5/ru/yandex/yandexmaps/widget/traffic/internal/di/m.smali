.class public final Lru/yandex/yandexmaps/widget/traffic/internal/di/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/widget/traffic/internal/di/k;

.field private final b:Lru/yandex/yandexmaps/widget/traffic/internal/di/m;

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

.field private k:Lvc3/e;

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;Ljava/lang/Integer;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->b:Lru/yandex/yandexmaps/widget/traffic/internal/di/m;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->a:Lru/yandex/yandexmaps/widget/traffic/internal/di/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->d(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->j(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/di/g0;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/g0;-><init>(Lz21/a;Lz21/a;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->c:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->d(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->j(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v1

    new-instance v2, Luc3/i;

    invoke-direct {v2, v0, v1}, Luc3/i;-><init>(Lz21/a;Lz21/a;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->d:Lz21/a;

    new-instance v0, Lsc3/f;

    invoke-direct {v0, v2}, Lsc3/f;-><init>(Luc3/i;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->e:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/c;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/c;-><init>(Luc3/i;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->f:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/i;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/i;-><init>(Luc3/i;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->g:Lz21/a;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->h:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->j(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->c:Lz21/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->e:Lz21/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->f:Lz21/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->g:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->d(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v6

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->a(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v7

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->e(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->h:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v10

    new-instance p2, Luc3/f;

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Luc3/f;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/s;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->i:Lz21/a;

    sget p2, Ldagger/internal/o;->d:I

    new-instance p2, Ldagger/internal/n;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ldagger/internal/n;-><init>(II)V

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->g(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldagger/internal/n;->c(Lz21/a;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->h(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldagger/internal/n;->c(Lz21/a;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->i(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldagger/internal/n;->c(Lz21/a;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->l(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldagger/internal/n;->c(Lz21/a;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->k(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldagger/internal/n;->c(Lz21/a;)V

    invoke-virtual {p2}, Ldagger/internal/n;->d()Ldagger/internal/o;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->j:Lz21/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->i:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->b(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v4

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->f(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v6

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->c(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v7

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->j(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->h:Lz21/a;

    new-instance p1, Lvc3/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lvc3/e;-><init>(Lz21/a;Ldagger/internal/o;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->k:Lvc3/e;

    new-instance p2, Lvc3/f;

    invoke-direct {p2, p1}, Lvc3/f;-><init>(Lvc3/e;)V

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->l:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lvc3/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->l:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc3/f;

    return-object v0
.end method
