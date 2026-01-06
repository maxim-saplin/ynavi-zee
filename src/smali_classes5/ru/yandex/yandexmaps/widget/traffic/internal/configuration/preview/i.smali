.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;
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

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->e:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls33/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsc3/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luc3/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/i;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/redux/a;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;-><init>(Ls33/k;Lsc3/e;Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;Luc3/h;Lio/reactivex/d0;Ljava/util/Set;Lru/yandex/yandexmaps/redux/a;)V

    return-object v0
.end method
