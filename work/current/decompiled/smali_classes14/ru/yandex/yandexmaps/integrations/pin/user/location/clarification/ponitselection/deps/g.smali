.class public final Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/pointselection/api/b0;


# instance fields
.field private final a:Ln73/h;


# direct methods
.method public constructor <init>(Ln73/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/g;->a:Ln73/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/g;->a:Ln73/h;

    check-cast v0, Ln73/l;

    invoke-virtual {v0, p1}, Ln73/l;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
