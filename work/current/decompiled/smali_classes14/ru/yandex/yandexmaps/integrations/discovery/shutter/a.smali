.class public final Lru/yandex/yandexmaps/integrations/discovery/shutter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabnavigation/internal/mode/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lpr1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lpr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/a;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/a;->b:Lpr1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/a;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->u0()Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/a;->a:Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/a;->b:Lpr1/a;

    sget-object v2, Lpr1/f;->a:Lpr1/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4, v5}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    return-void
.end method
