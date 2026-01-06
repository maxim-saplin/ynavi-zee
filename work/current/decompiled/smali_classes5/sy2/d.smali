.class public final Lsy2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqy2/d;

.field private final b:Lsy2/d;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lsy2/d;->b:Lsy2/d;

    iput-object p1, p0, Lsy2/d;->a:Lqy2/d;

    new-instance v0, Lsy2/c;

    invoke-direct {v0, p1}, Lsy2/c;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;)V

    iput-object v0, p0, Lsy2/d;->c:Lz21/a;

    new-instance v0, Lsy2/a;

    invoke-direct {v0, p1}, Lsy2/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;)V

    iput-object v0, p0, Lsy2/d;->d:Lz21/a;

    new-instance v0, Lsy2/b;

    invoke-direct {v0, p1}, Lsy2/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;)V

    iput-object v0, p0, Lsy2/d;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lry2/b;
    .locals 5

    new-instance v0, Lry2/b;

    iget-object v1, p0, Lsy2/d;->c:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lsy2/d;->d:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    iget-object v3, p0, Lsy2/d;->e:Lz21/a;

    invoke-static {v3}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    iget-object v4, p0, Lsy2/d;->a:Lqy2/d;

    invoke-interface {v4}, Lqy2/d;->getExperiments()Lqy2/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lry2/b;-><init>(Lnv0/a;Lnv0/a;Lnv0/a;Lqy2/e;)V

    return-object v0
.end method
