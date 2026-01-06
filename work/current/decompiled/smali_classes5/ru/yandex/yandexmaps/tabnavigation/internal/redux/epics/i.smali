.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ll83/w;


# direct methods
.method public constructor <init>(Ll83/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i;->a:Ll83/w;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i;->a:Ll83/w;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/di/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/f;->a()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
