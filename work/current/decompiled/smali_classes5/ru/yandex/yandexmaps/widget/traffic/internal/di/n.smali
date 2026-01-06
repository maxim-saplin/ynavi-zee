.class public final Lru/yandex/yandexmaps/widget/traffic/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/widget/traffic/internal/di/k;

.field private final b:Lru/yandex/yandexmaps/widget/traffic/internal/di/n;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->b:Lru/yandex/yandexmaps/widget/traffic/internal/di/n;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->a:Lru/yandex/yandexmaps/widget/traffic/internal/di/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->d(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->j(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v1

    new-instance v2, Luc3/i;

    invoke-direct {v2, v0, v1}, Luc3/i;-><init>(Lz21/a;Lz21/a;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->c:Lz21/a;

    new-instance v0, Lsc3/f;

    invoke-direct {v0, v2}, Lsc3/f;-><init>(Luc3/i;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->d:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/c;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/c;-><init>(Luc3/i;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->e:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/i;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/i;-><init>(Luc3/i;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->f:Lz21/a;

    sget v0, Ldagger/internal/o;->d:I

    new-instance v0, Ldagger/internal/n;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/internal/n;-><init>(II)V

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->g(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/n;->c(Lz21/a;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->h(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/n;->c(Lz21/a;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->i(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/n;->c(Lz21/a;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->l(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/n;->c(Lz21/a;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->k(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/n;->c(Lz21/a;)V

    invoke-virtual {v0}, Ldagger/internal/n;->d()Ldagger/internal/o;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->g:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->j(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->d:Lz21/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->e:Lz21/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->f:Lz21/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->c:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v2

    iget-object v8, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->g:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->b(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)Lz21/a;

    move-result-object v9

    new-instance p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;-><init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;

    return-object v0
.end method
