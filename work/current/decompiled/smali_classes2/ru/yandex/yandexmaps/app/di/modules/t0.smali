.class public final Lru/yandex/yandexmaps/app/di/modules/t0;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/t0;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/t0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/t0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/t0;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/t0;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/t0;->c:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/app/di/modules/r0;->a:Lru/yandex/yandexmaps/app/di/modules/r0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/advertpoi/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/advertpoi/d;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/f;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/e;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu1/d;->Companion:Lqu1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqu1/h;

    invoke-direct {v2, v0}, Lqu1/h;-><init>(Lpu1/f;)V

    invoke-virtual {v2}, Lqu1/h;->n()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/f;

    :cond_1
    return-object v0
.end method
