.class public final Lru/yandex/yandexmaps/search/internal/projected/h;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/search/internal/projected/e;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldg2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk63/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/search/api/dependencies/n0;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnh2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/search/internal/projected/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/h;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/common/app/d0;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/search/internal/projected/g;-><init>(Ldg2/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lk63/q;Lru/yandex/yandexmaps/search/api/dependencies/n0;Lnh2/e;Lru/yandex/yandexmaps/search/internal/projected/d;Lru/yandex/yandexmaps/common/app/d0;)V

    return-object v0
.end method
