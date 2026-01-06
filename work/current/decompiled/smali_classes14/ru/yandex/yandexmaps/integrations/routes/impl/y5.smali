.class public final Lru/yandex/yandexmaps/integrations/routes/impl/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm2/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/routes/impl/w;

.field private final b:Lda1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/w;Lda1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y5;->a:Lru/yandex/yandexmaps/integrations/routes/impl/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y5;->b:Lda1/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y5;->b:Lda1/b;

    invoke-virtual {v0}, Lda1/b;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y5;->a:Lru/yandex/yandexmaps/integrations/routes/impl/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/w;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-void
.end method
