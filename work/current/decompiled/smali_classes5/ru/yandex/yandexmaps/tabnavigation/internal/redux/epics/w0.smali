.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ll83/o;


# direct methods
.method public constructor <init>(Ll83/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w0;->a:Ll83/o;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w0;->a:Ll83/o;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->c()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
