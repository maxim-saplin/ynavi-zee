.class public final Lru/yandex/yandexmaps/pointselection/internal/search/p;
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
.method public constructor <init>(Lz21/a;Ldagger/internal/k;Le33/b;Le33/e;Le33/d;Le33/g;Le33/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls33/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/common/utils/rx/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/common/app/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnl2/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lty1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/pointselection/api/f0;

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/p;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/pointselection/api/f;

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/search/o;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/pointselection/internal/search/o;-><init>(Ls33/k;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/common/app/d0;Lnl2/n;Lty1/a;Lru/yandex/yandexmaps/pointselection/api/f0;Lru/yandex/yandexmaps/pointselection/api/f;)V

    return-object v0
.end method
