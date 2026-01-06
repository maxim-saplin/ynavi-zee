.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld52/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;

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

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private q:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/d;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->c:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/b;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/d;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->d:Lz21/a;

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->e:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/c;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->f:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/h;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/c;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->g:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/b;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/b;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->h:Lz21/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->f:Lz21/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->e:Lz21/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/i;

    invoke-direct {v3, p1, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/i;-><init>(Lz21/a;Lz21/a;Ldagger/internal/k;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/b;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->i:Lz21/a;

    invoke-static {v3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->j:Lz21/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->f:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/r;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/r;-><init>(Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->k:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/p;->a()Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/q;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->l:Lz21/a;

    invoke-static {p0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->m:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/o;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/o;-><init>(Ldagger/internal/f;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->n:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/l;-><init>(Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->o:Lz21/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->n:Lz21/a;

    new-instance v1, Ly42/b;

    invoke-direct {v1, p1, v0}, Ly42/b;-><init>(Ldagger/internal/k;Lz21/a;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->p:Lz21/a;

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->q:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->q:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/c;

    return-object v0
.end method

.method public final b()Lg52/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg52/a;

    return-object v0
.end method

.method public final c()Lg52/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg52/f;

    return-object v0
.end method

.method public final d()Lc52/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/elm/di/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/elm/di/b;->c()Lc52/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->l:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1/e;

    return-object v0
.end method

.method public final f()Lvy1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1/a;

    return-object v0
.end method
