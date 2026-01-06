.class public final Lru/yandex/yandexmaps/offlinecaches/internal/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv0/b;


# instance fields
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

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lqt2/l;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->b:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->c:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->d:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->e:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->f:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->g:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->h:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->i:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->j:Lz21/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->k:Lz21/a;

    iput-object p11, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->l:Lz21/a;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/q;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->i:Lru/yandex/yandexmaps/common/utils/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->j:Lru/yandex/yandexmaps/redux/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/search/l;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->k:Lru/yandex/yandexmaps/offlinecaches/internal/search/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->l:Ldg2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->m:Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/p;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->n:Lqt2/p;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->o:Lqt2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/k;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->p:Lqt2/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/j;->l:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->q:Lmv1/e;

    return-void
.end method
