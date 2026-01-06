.class public final Lnu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou1/b;
.implements Lnu1/c;


# instance fields
.field private final b:Lnu1/i;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lnu1/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu1/e;->b:Lnu1/i;

    new-instance p1, Lnu1/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnu1/d;-><init>(Lnu1/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lnu1/e;->c:Lm31/h;

    new-instance p1, Lnu1/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnu1/d;-><init>(Lnu1/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lnu1/e;->d:Lm31/h;

    return-void
.end method

.method public static a(Lnu1/e;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;
    .locals 0

    iget-object p0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {p0}, Lnu1/i;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/lightside/visum/h;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lnu1/e;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    iget-object p0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {p0}, Lnu1/i;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lby1/a;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->A()Lby1/a;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->B()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lru/yandex/yandexmaps/multiplatform/advertkit/d;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->J()Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    move-result-object v0

    return-object v0
.end method

.method public final N1()Lby1/i;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->N1()Lby1/i;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lby1/h;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->R()Lby1/h;

    move-result-object v0

    return-object v0
.end method

.method public final S6()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->S6()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v0

    return-object v0
.end method

.method public final Vf()Lpo1/d;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->Vf()Lpo1/d;

    move-result-object v0

    return-object v0
.end method

.method public final Wh()Lpo1/h;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->Wh()Lpo1/h;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lru/yandex/yandexmaps/multiplatform/core/cache/k;
    .locals 1

    iget-object v0, p0, Lnu1/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-object v0
.end method

.method public final c7()Lco1/a;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->c7()Lco1/a;

    move-result-object v0

    return-object v0
.end method

.method public final f8()Lpo1/b;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->f8()Lpo1/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/core/utils/i;
    .locals 1

    iget-object v0, p0, Lnu1/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    return-object v0
.end method

.method public final mh()Lpo1/m;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->mh()Lpo1/m;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Lby1/b;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->n0()Lby1/b;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lru/yandex/yandexmaps/multiplatform/advertkit/a;
    .locals 1

    iget-object v0, p0, Lnu1/e;->b:Lnu1/i;

    invoke-interface {v0}, Lnu1/c;->r0()Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    move-result-object v0

    return-object v0
.end method
