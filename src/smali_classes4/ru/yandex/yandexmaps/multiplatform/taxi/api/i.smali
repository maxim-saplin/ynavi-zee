.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl2/g;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lcom/russhwolf/settings/i;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lzl2/e;

.field private final k:Lmv1/e;

.field private final l:Lm31/h;

.field private final m:Luo2/d;

.field private final n:Lzl2/k;


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lm31/h;Lm31/h;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lm31/h;Lm31/h;Lru/yandex/yandexmaps/app/di/modules/w2;Lmv1/e;Lm31/h;Luo2/d;Lzl2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;

    const/16 p2, 0x9

    invoke-direct {p1, p5, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->c:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->d:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->e:Lm31/h;

    new-instance p1, Lcom/russhwolf/settings/m;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->f:Lcom/russhwolf/settings/i;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->g:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->h:Lm31/h;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->i:Lm31/h;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->j:Lzl2/e;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->k:Lmv1/e;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->l:Lm31/h;

    iput-object p12, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->m:Luo2/d;

    iput-object p13, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->n:Lzl2/k;

    return-void
.end method


# virtual methods
.method public final G()Luo2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->m:Luo2/d;

    return-object v0
.end method

.method public final a()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->f:Lcom/russhwolf/settings/i;

    return-object v0
.end method

.method public final b()Lzl2/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->j:Lzl2/e;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-object v0
.end method

.method public final d()Lbm2/b0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm2/b0;

    return-object v0
.end method

.method public final e()Lbm2/a0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm2/a0;

    return-object v0
.end method

.method public final f()Lzl2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl2/f;

    return-object v0
.end method

.method public final g()Lzl2/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl2/h;

    return-object v0
.end method

.method public final h()Lm31/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->c:Lm31/h;

    return-object v0
.end method

.method public final j()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->k:Lmv1/e;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->g:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-object v0
.end method

.method public final v()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy1/o;

    return-object v0
.end method

.method public final y0()Lzl2/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/i;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl2/i;

    return-object v0
.end method
