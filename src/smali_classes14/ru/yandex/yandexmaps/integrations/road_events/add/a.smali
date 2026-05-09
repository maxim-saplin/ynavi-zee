.class public final Lru/yandex/yandexmaps/integrations/road_events/add/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu1/c;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->c5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/road_events/add/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    # P12: free-drive force-on. Original returned cached value of
    # police_and_traffic_camera_events_enabled. Force ON: always return true.
    const/4 v0, 0x1

    return v0
.end method
