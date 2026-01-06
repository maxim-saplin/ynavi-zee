.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/yandex/navikit_platform/guidance/service/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/navikit_platform/guidance/service/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/t;->a:Lcom/yandex/navikit_platform/guidance/service/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/t;->a:Lcom/yandex/navikit_platform/guidance/service/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/navikit_platform/guidance/service/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/c;

    return-object p1
.end method
