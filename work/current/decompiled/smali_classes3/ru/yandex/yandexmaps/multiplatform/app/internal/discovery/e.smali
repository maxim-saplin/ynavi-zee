.class public final Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/e;
.super Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/f;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lsv1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/f;-><init>(Lsv1/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/e;->b:Lr41/a;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/e;)Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/a;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/e;->b:Lr41/a;

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.app.`internal`.discovery.DiscoveryFilterIntegrationImpl"

    invoke-virtual {p0, v1, v0}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/e;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.discovery.shutter.api.DiscoveryFilterIntegration"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;

    return-object v0
.end method
