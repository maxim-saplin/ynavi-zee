.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/event/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/b;->b:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/b;->b:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    return-object v0
.end method
