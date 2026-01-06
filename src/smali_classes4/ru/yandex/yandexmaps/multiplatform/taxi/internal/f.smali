.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;


# instance fields
.field private final b:Lzl2/i;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

.field private final l:Z

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lzl2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->b:Lzl2/i;

    invoke-interface {p1}, Lzl2/i;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->c:Z

    invoke-interface {p1}, Lzl2/i;->w()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->d:Z

    invoke-interface {p1}, Lzl2/i;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->e:Ljava/lang/String;

    invoke-interface {p1}, Lzl2/i;->b()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->f:Z

    invoke-interface {p1}, Lzl2/i;->n()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->g:Z

    invoke-interface {p1}, Lzl2/i;->o()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->h:Z

    invoke-interface {p1}, Lzl2/i;->d()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->i:Z

    invoke-interface {p1}, Lzl2/i;->m()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->j:Z

    invoke-interface {p1}, Lzl2/i;->j()Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->k:Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

    invoke-interface {p1}, Lzl2/i;->h()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->l:Z

    invoke-interface {p1}, Lzl2/i;->z()I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->m:I

    invoke-interface {p1}, Lzl2/i;->e()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->n:Z

    invoke-interface {p1}, Lzl2/i;->p()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->o:Z

    invoke-interface {p1}, Lzl2/i;->l()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->p:Z

    invoke-interface {p1}, Lzl2/i;->k()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->q:Z

    invoke-interface {p1}, Lzl2/i;->i()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->r:Z

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->i:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->n:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->l:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->r:Z

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->k:Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->q:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->p:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->j:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->g:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->o:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->d:Z

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->m:I

    return v0
.end method
