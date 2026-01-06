.class public final Lruler/impl/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruler/api/b;
.implements Lkr2/f;


# instance fields
.field private final b:Lruler/api/c;

.field private final c:Lruler/impl/di/d;

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

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/iw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lruler/impl/di/d;->c:Lruler/impl/di/d;

    iput-object p1, p0, Lruler/impl/di/d;->b:Lruler/api/c;

    invoke-static {p0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v0

    iput-object v0, p0, Lruler/impl/di/d;->d:Lz21/a;

    new-instance v1, Lruler/impl/di/g;

    invoke-direct {v1, v0}, Lruler/impl/di/g;-><init>(Ldagger/internal/f;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lruler/impl/di/d;->e:Lz21/a;

    new-instance v0, Lruler/impl/di/a;

    invoke-direct {v0, p1}, Lruler/impl/di/a;-><init>(Lru/yandex/yandexmaps/app/di/modules/iw;)V

    iput-object v0, p0, Lruler/impl/di/d;->f:Lz21/a;

    new-instance v1, Lruler/impl/di/b;

    invoke-direct {v1, p1}, Lruler/impl/di/b;-><init>(Lru/yandex/yandexmaps/app/di/modules/iw;)V

    iput-object v1, p0, Lruler/impl/di/d;->g:Lz21/a;

    new-instance v2, Lruler/impl/plugins/h;

    invoke-direct {v2, v0, v1}, Lruler/impl/plugins/h;-><init>(Lruler/impl/di/a;Lruler/impl/di/b;)V

    iput-object v2, p0, Lruler/impl/di/d;->h:Lz21/a;

    new-instance v0, Luh3/d;

    invoke-direct {v0, v2}, Luh3/d;-><init>(Lruler/impl/plugins/h;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lruler/impl/di/d;->i:Lz21/a;

    new-instance v0, Lruler/impl/di/c;

    invoke-direct {v0, p1}, Lruler/impl/di/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/iw;)V

    iput-object v0, p0, Lruler/impl/di/d;->j:Lz21/a;

    new-instance p1, Lruler/impl/plugins/e;

    invoke-direct {p1, v0}, Lruler/impl/plugins/e;-><init>(Lruler/impl/di/c;)V

    iput-object p1, p0, Lruler/impl/di/d;->k:Lz21/a;

    new-instance v0, Luh3/b;

    invoke-direct {v0, p1}, Luh3/b;-><init>(Lruler/impl/plugins/e;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lruler/impl/di/d;->l:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lruler/impl/di/d;->b:Lruler/api/c;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/iw;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/iw;->b()Lmv1/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lkr2/e;
    .locals 1

    iget-object v0, p0, Lruler/impl/di/d;->b:Lruler/api/c;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/iw;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/iw;->c()Lkr2/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lkr2/i;
    .locals 1

    iget-object v0, p0, Lruler/impl/di/d;->b:Lruler/api/c;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/iw;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/iw;->e()Lkr2/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkr2/l;
    .locals 1

    iget-object v0, p0, Lruler/impl/di/d;->l:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2/l;

    return-object v0
.end method

.method public final e()Lkr2/o;
    .locals 1

    iget-object v0, p0, Lruler/impl/di/d;->b:Lruler/api/c;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/iw;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/iw;->f()Lkr2/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkr2/r;
    .locals 1

    iget-object v0, p0, Lruler/impl/di/d;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2/r;

    return-object v0
.end method

.method public final g()Lnr2/c;
    .locals 1

    iget-object v0, p0, Lruler/impl/di/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2/c;

    return-object v0
.end method
