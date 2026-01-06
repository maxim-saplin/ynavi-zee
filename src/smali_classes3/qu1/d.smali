.class public abstract Lqu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu1/f;


# static fields
.field public static final Companion:Lqu1/c;


# instance fields
.field private final synthetic a:Lpu1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqu1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqu1/d;->Companion:Lqu1/c;

    return-void
.end method

.method public constructor <init>(Lpu1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu1/d;->a:Lpu1/f;

    return-void
.end method


# virtual methods
.method public final b()Lyu1/a;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->b()Lyu1/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpu1/g;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->c()Lpu1/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lyu1/b;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->d()Lyu1/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpu1/n;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->e()Lpu1/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lpu1/m;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->f()Lpu1/m;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lpu1/d;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->g()Lpu1/d;

    move-result-object v0

    return-object v0
.end method

.method public final getCamera()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->getCamera()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    return-object v0
.end method

.method public final getMapWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->getMapWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v0

    return-object v0
.end method

.method public final getTestBucketsProvider()Lru/yandex/yandexmaps/multiplatform/core/experiments/e;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->getTestBucketsProvider()Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->h()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lpu1/e;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->i()Lpu1/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->j()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqu1/d;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
