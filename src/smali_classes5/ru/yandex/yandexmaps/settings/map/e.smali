.class public final Lru/yandex/yandexmaps/settings/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/settings/map/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/map/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/map/e;->b:Lru/yandex/yandexmaps/settings/map/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/map/e;->b:Lru/yandex/yandexmaps/settings/map/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/map/h;->m(Lru/yandex/yandexmaps/settings/map/h;)Lru/yandex/yandexmaps/settings/h;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/settings/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;-><init>()V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/settings/i;->e(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
