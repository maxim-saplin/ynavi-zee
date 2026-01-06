.class public final Lam2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin2/g;
.implements Lbm2/i0;


# instance fields
.field private final synthetic b:Lbm2/i0;

.field private final c:Lzl2/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam2/o;->b:Lbm2/i0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lam2/o;->c:Lzl2/j;

    return-void
.end method


# virtual methods
.method public final G0()Lzl2/j;
    .locals 1

    iget-object v0, p0, Lam2/o;->c:Lzl2/j;

    return-object v0
.end method

.method public final Hd()Lbm2/e0;
    .locals 1

    iget-object v0, p0, Lam2/o;->b:Lbm2/i0;

    invoke-interface {v0}, Lbm2/i0;->Hd()Lbm2/e0;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;
    .locals 1

    iget-object v0, p0, Lam2/o;->b:Lbm2/i0;

    invoke-interface {v0}, Lbm2/i0;->P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v0

    return-object v0
.end method

.method public final Xc()Ls02/l;
    .locals 1

    iget-object v0, p0, Lam2/o;->b:Lbm2/i0;

    invoke-interface {v0}, Lbm2/i0;->Xc()Ls02/l;

    move-result-object v0

    return-object v0
.end method

.method public final Z2()Lbm2/k0;
    .locals 1

    iget-object v0, p0, Lam2/o;->b:Lbm2/i0;

    invoke-interface {v0}, Lbm2/i0;->Z2()Lbm2/k0;

    move-result-object v0

    return-object v0
.end method

.method public final d2()Lbm2/j0;
    .locals 1

    iget-object v0, p0, Lam2/o;->b:Lbm2/i0;

    invoke-interface {v0}, Lbm2/i0;->d2()Lbm2/j0;

    move-result-object v0

    return-object v0
.end method
