.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/g;
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


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/g;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/g;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy1/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/g;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/f;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcy1/h;->f()Lcy1/g;

    move-result-object v0

    instance-of v2, v0, Lcy1/f;

    if-eqz v2, :cond_0

    new-instance v2, Lrt1/b;

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lcy1/f;

    invoke-virtual {v0}, Lcy1/f;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lrt1/b;-><init>(Lmv1/e;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advertkit/d;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object v2
.end method
