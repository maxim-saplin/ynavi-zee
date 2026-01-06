.class public final Lru/yandex/yandexmaps/integrations/carguidance/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/car/navi/b0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/services/navi/s;

.field private final b:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/s;Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/w1;->a:Lru/yandex/yandexmaps/services/navi/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/w1;->b:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/w1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/b2;

    const-class v2, Lxg1/w0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/b2;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/w1;->a:Lru/yandex/yandexmaps/services/navi/s;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/s;->i(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/w1;->a:Lru/yandex/yandexmaps/services/navi/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/s;->j()V

    return-void
.end method
